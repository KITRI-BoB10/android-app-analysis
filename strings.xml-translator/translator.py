import xml.etree.ElementTree as ElementTree
import os
from googletrans import Translator
import collections

INPUTLANGUAGE = input("Input language, such as (en, ko): ")
OUTPUTLANGUAGE = input("Output language, such as (en, ko): ")
ENGLISH = "en"

def create_directory_if_not_exists(directory_name):
    if not os.path.exists(directory_name):
        os.makedirs(directory_name)


def create_directories(dir_language):
    create_directory_if_not_exists("translated")

    file_directory = "translated/" + "values-" + dir_language

    create_directory_if_not_exists(file_directory)
    return file_directory


languages_to_translate = OUTPUTLANGUAGE.split(",")

if OUTPUTLANGUAGE:
    if len(languages_to_translate) == 0:
        languages_to_translate = [OUTPUTLANGUAGE.strip()]
else:
    languages_to_translate = ENGLISH

r = open('stringlist.txt', mode='rt', encoding='utf-8')
isinstance(r, collections.Iterable)

for line in r:
    print(line)
    line = line.strip('\n')

    translator = Translator()
    for language_name in languages_to_translate:
        language_to_translate = language_name.strip()

        translated_file_directory = create_directories(language_to_translate)
        print(" -> " + language_to_translate + " =========================")

        tree = ElementTree.parse(line)
        root = tree.getroot()
        for i in range(len(root)):

            if 'translatable' not in root[i].attrib:
                value = root[i].text

                if value is not None:
                    root[i].text = translator.translate(value, language_to_translate).text.title().strip()
                    print(value + "-->" + root[i].text)

        translated_file = translated_file_directory + "/strings.xml"

        tree.write(translated_file, encoding='utf-8')

r.close()