## android-app-analysis
> After downloading the Android apk file of Naver Webtoon, this report is describing possible vulnerability analysis and application translation process based on the AndroidManifest.xml file by extracting the source code using the adb option.  

### Extract and release Application apk file
After connecting the Android-based smartphone to the local environment, applying the developer mode option, the apk file was extracted directly.  
```sh
$ adb shell pm list packages -f | findstr [TARGET]
$ adb pull [PATH.apk] .
$ mkdir [DIRNAME]
$ move [FILENAME.apk] [DIRNAME]
$ cd [DIRNAME]
$ apktool d [FILENAME.apk]
```

### Analysis process and results
By checking the access settings of the AndroidManifest.xml file, permission option and exported option were checked as keywords to **1) Analyze the access permission** and **2) Identify the possibility of access from the other application**.  
#### 1) Analyze the access permission
The main components of Android are Activity, Service, Content Provider, and Broadcast Receiver. In order for component A and component B to exchange data, component B must have the permission required by component A.  
If the activity does not satisfy the permission, the activity cannot be called and the intent value cannot be passed. If the Broadcast Receiver does not satisfy the permission, the notification message cannot be delivered to the Receiver. If the service does not satisfy the permission, the corresponding service cannot be called using the startService(), bindService() or stopService() functions, and the intent data cannot be delivered either. In the case of a content provider, three types of permission can be set: readPermission, writePermission, and Permission (Read + Write), and for each item, it is determined whether an external program can access it through a URI.  
AndroidManifest.xml file was searched with permission keyword to check when access permission was not set or incorrectly set, and Visual Studio Code IDE was used for analysis.  
#### 2) Identify the possibility of access from the other application
The main components of Android are Activity, Service, Content Provider, and Broadcast Receiver. In order to receive data from program A and program B, program A can access it only when exported is set to true in program B. The default value of the exported attribute is classified according to the presence or absence of the <intent-filter> tag. If there is an <intent-filter> tag, the default value of the exported attribute is false, and if there is no <intent-filter> tag, true is default.  
If Exported is set to true in Activity, the Activity can be called from an external program. If set to false, only programs with the same user ID can access the activity. If Exported is set to true in the Broadcast Receiver, you can receive the Broadcast Message delivered from the external program. If set to false, broadcast messages can be received only from programs with the same user ID. If Exported is set to true in Service, it is possible to call the corresponding service from an external program through the startService(), bindService() or stopService() functions. If set to false, service calls are possible only from programs with the same user ID. If Exported is set to true in Content Provider, external programs can use data through URI for items defined in Permission. If set to false, Content Provider calls are possible only from programs with the same user ID.  
To check the accessibility from the outside, the AndroidManifest.xml file was searched with the exported keyword, and Visual Studio Code IDE was used for analysis.  


### Translate strings.xml using Google Translator API
The translation of the strings.xml file was automated using the googletrans python library provided by google.  
```sh
$ pip3 install --upgrade google-api-python-client
$ pip3 install googletrans==3.1.0a0
```
This is a python-based code that reads stringlist.txt and translates each item. The translation of the strings.xml file was automated using xml.etree.ElementTree, which can parse xml data, and the googletrans python library provided by google.  
> [Google Translate Supported Languages](http://py-googletrans.readthedocs.io/en/latest/#googletrans-languages)
```py
import xml.etree.ElementTree as ElementTree
import os
from googletrans import Translator
import collections

INPUTLANGUAGE = input("Input language, such as (en, ko): ")
OUTPUTLANGUAGE = input("Output language, such as (en, ko): ")
ENGLISH = "en"

def create_directory_if_not_exists(directory_name):
    if not os.path.exists(directory_name):
        os.makedirs(directory_name)

def create_directories(dir_language):
    create_directory_if_not_exists("translated")

    file_directory = "translated/" + "values-" + dir_language

    create_directory_if_not_exists(file_directory)
    return file_directory

languages_to_translate = OUTPUTLANGUAGE.split(",")

if OUTPUTLANGUAGE:
    if len(languages_to_translate) == 0:
        languages_to_translate = [OUTPUTLANGUAGE.strip()]
else:
    languages_to_translate = ENGLISH

r = open('stringlist.txt', mode='rt', encoding='utf-8')
isinstance(r, collections.Iterable)

for line in r:
    print(line)
    line = line.strip('\n')

    translator = Translator()
    for language_name in languages_to_translate:
        language_to_translate = language_name.strip()

        translated_file_directory = create_directories(language_to_translate)
        print(" -> " + language_to_translate + " =========================")

        tree = ElementTree.parse(line)
        root = tree.getroot()
        for i in range(len(root)):

            if 'translatable' not in root[i].attrib:
                value = root[i].text

                if value is not None:
                    root[i].text = translator.translate(value, language_to_translate).text.title().strip()
                    print(value + "-->" + root[i].text)

        translated_file = translated_file_directory + "/strings.xml"

        tree.write(translated_file, encoding='utf-8')

r.close()
```