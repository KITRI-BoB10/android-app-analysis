.class public Lcom/nhn/android/system/AppDetailReport;
.super Ljava/lang/Object;
.source "AppDetailReport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static DEFAULT_PATH:Ljava/io/File; = null

.field public static LOG_PATH:Ljava/io/File; = null

.field public static mAppInfo:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mEmail:Ljava/lang/String; = ""

.field public static mInstance:Lcom/nhn/android/system/AppDetailReport; = null

.field public static mIsReportMode:Z = false

.field public static mServer:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/napp_cs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/system/AppDetailReport;->DEFAULT_PATH:Ljava/io/File;

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/napp_cs/log/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/system/AppDetailReport;->LOG_PATH:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nhn/android/system/AppDetailReport;->mAppInfo:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/nhn/android/system/AppDetailReport;->mInstance:Lcom/nhn/android/system/AppDetailReport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "\r\n"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static captureScreenToFile(Landroid/view/View;)Z
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, v0}, Lcom/nhn/android/system/FileUtils;->captureToFile(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static checkLogKeyFile()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Download/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Naver/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    aget-object v3, v2, v0

    .line 4
    new-instance v6, Ljava/io/File;

    const-string v7, "naverapp.cskey"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-ne v3, v5, :cond_1

    .line 6
    sget-object v0, Lcom/nhn/android/system/AppDetailReport;->DEFAULT_PATH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/nhn/android/system/AppDetailReport;->DEFAULT_PATH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 8
    sget-object v0, Lcom/nhn/android/system/AppDetailReport;->LOG_PATH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/data/com.nhn.android.search/files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 13
    :cond_0
    invoke-static {v6}, Lcom/nhn/android/system/AppDetailReport;->loadConfig(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static copyFiles(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.nhn.android.search/database"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/nhn/android/system/AppDetailReport;->LOG_PATH:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/nhn/android/system/FileUtils;->copyDir(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget-object v0, Lcom/nhn/android/system/AppDetailReport;->LOG_PATH:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/nhn/android/system/FileUtils;->copyDir(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static deleteKeyFile()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Download/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Naver/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    aget-object v0, v2, v4

    .line 4
    new-instance v3, Ljava/io/File;

    const-string v6, "naverapp.cskey"

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static finish(Landroid/content/Context;)V
    .locals 2

    const-string v0, "C/S Mode finished ..."

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/nhn/android/system/AppDetailReport;->mIsReportMode:Z

    .line 3
    invoke-static {}, Lcom/nhn/android/system/AppDetailReport;->deleteKeyFile()V

    .line 4
    :try_start_0
    sget-object p0, Lcom/nhn/android/system/AppDetailReport;->DEFAULT_PATH:Ljava/io/File;

    invoke-static {p0}, Lcom/nhn/android/system/FileUtils;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/nhn/android/system/AppDetailReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/system/AppDetailReport;->mInstance:Lcom/nhn/android/system/AppDetailReport;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/system/AppDetailReport;

    invoke-direct {v0}, Lcom/nhn/android/system/AppDetailReport;-><init>()V

    sput-object v0, Lcom/nhn/android/system/AppDetailReport;->mInstance:Lcom/nhn/android/system/AppDetailReport;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/system/AppDetailReport;->mInstance:Lcom/nhn/android/system/AppDetailReport;

    return-object v0
.end method

.method static loadConfig(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/nhn/android/system/AppDetailReport;->mIsReportMode:Z

    .line 2
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "server"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v0, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/nhn/android/system/AppDetailReport;->mServer:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, "email"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v0, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/nhn/android/system/AppDetailReport;->mEmail:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    sget-boolean p0, Lcom/nhn/android/system/AppDetailReport;->mIsReportMode:Z

    return p0
.end method

.method public static post(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static reportLog(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/system/AppDetailReport;

    invoke-direct {v0}, Lcom/nhn/android/system/AppDetailReport;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/nhn/android/system/AppDetailReport;->createReport(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/nhn/android/system/AppDetailReport;->DEFAULT_PATH:Ljava/io/File;

    const-string v3, "naverapp.cslog"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/nhn/android/system/AppDetailReport;->LOG_PATH:Ljava/io/File;

    const-string v5, "report.txt"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Android/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/files/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nhn/android/system/AppDetailReport;->LOG_PATH:Ljava/io/File;

    invoke-static {v3, v2}, Lcom/nhn/android/system/FileUtils;->copyDir(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_2
    sget-object v3, Lcom/nhn/android/system/AppDetailReport;->LOG_PATH:Ljava/io/File;

    invoke-static {v3, v1}, Lcom/nhn/android/system/FileUtils;->zipDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_1
    :try_start_3
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v3, "com.google"

    invoke-virtual {v1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 14
    array-length v1, v1

    if-lez v1, :cond_0

    .line 15
    sget-object v1, Lcom/nhn/android/system/AppDetailReport;->mEmail:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lcom/nhn/android/system/AppDetailReport;->sendEMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    return-void
.end method

.method public static sendEMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "message/rfc822"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.gm"

    const-string v3, "com.google.android.gm.ComposeActivityGmail"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.EMAIL"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 4
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    const-string v2, "NaverApp CS"

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "android.intent.extra.STREAM"

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method


# virtual methods
.method public createReport(Landroid/content/Context;)Ljava/lang/String;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/nhn/android/system/NetworkInfo;->getCarrierInfo(Landroid/content/Context;)Lcom/nhn/android/system/NetworkInfo$CarrierInfo;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/nhn/android/system/NetworkInfo$CarrierInfo;->carrierName:Ljava/lang/String;

    const-string v3, "Carrier"

    invoke-direct {p0, v0, v3, v2}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, v1, Lcom/nhn/android/system/NetworkInfo$CarrierInfo;->isRoaming:Z

    const-string v2, "Roaming"

    invoke-direct {p0, v0, v2, v1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 5
    invoke-static {p1}, Lcom/nhn/android/system/NetworkInfo;->isAirplainMode(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "AirPlanMode"

    invoke-direct {p0, v0, v2, v1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/system/AppDetailReport;->isKernelRooting()Z

    move-result v1

    const-string v2, "YES"

    const-string v3, "NO"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "Rooting "

    invoke-direct {p0, v0, v4, v1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-string v5, "%s; %s; %s - %s"

    .line 8
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OS"

    .line 9
    invoke-direct {p0, v0, v5, v4}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/nhn/android/system/DeviceID;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LCS DeviceID"

    invoke-direct {p0, v0, v5, v4}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/nhn/android/system/LauncherInfo;->getCurrenrHomeScreenLauncher(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher"

    .line 12
    invoke-direct {p0, v0, v5, v4}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Locale"

    invoke-direct {p0, v0, v5, v4}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    const-string v10, "AutoTime"

    const-string v11, "AutoTimeZone"

    const-string v12, "auto_time"

    const-string v13, "auto_time_zone"

    if-lt v4, v5, :cond_3

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    if-ne v4, v7, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 17
    :goto_1
    invoke-direct {p0, v0, v11, v4}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 18
    :goto_2
    invoke-direct {p0, v0, v10, v2}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 20
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    if-ne v4, v7, :cond_4

    move-object v4, v2

    goto :goto_3

    :cond_4
    move-object v4, v3

    .line 22
    :goto_3
    invoke-direct {p0, v0, v11, v4}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v5, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    .line 23
    :goto_4
    invoke-direct {p0, v0, v10, v2}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 24
    invoke-virtual {v2}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 25
    :goto_5
    :try_start_2
    invoke-static {p1}, Lcom/nhn/android/system/NetworkInfo;->getConnectedNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LinkType"

    .line 26
    invoke-direct {p0, v0, v3, v2}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "WIFI"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v7, :cond_6

    const-string v2, "WIFI AP"

    .line 28
    invoke-static {p1}, Lcom/nhn/android/system/NetworkInfo;->getWifiAPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Lcom/nhn/android/system/NetworkInfo;->getDhcpInfo(Landroid/content/Context;)Landroid/net/DhcpInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "IP Address"

    .line 30
    iget v4, v2, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v4}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Gateway"

    .line 31
    iget v4, v2, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v4}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Netmask"

    .line 32
    iget v4, v2, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v4}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "DNS1"

    .line 33
    iget v4, v2, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v4}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Lease Time"

    .line 34
    iget v2, v2, Landroid/net/DhcpInfo;->leaseDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v3, v2}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    const-string v3, "MOBILE"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    :cond_7
    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v8

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "%d x %d [density= %f,densityDpi= %d]"

    .line 40
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Display"

    .line 41
    invoke-direct {p0, v0, v2, v1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v9, [Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/nhn/android/system/StorageInfo;->getBusyMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    .line 43
    invoke-static {}, Lcom/nhn/android/system/StorageInfo;->getFreeMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 44
    invoke-static {}, Lcom/nhn/android/system/StorageInfo;->getTotalMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "(%d/%d)/%d"

    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Memory(Free/Busy)/Tot"

    .line 46
    invoke-direct {p0, v0, v2, v1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nhn/android/system/StorageInfo;->getFree(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/nhn/android/system/StorageInfo;->getTotal(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Internal Storage"

    .line 50
    invoke-direct {p0, v0, v3, v1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/nhn/android/system/StorageInfo;->getFree(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/nhn/android/system/StorageInfo;->getTotal(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Data Storage"

    .line 54
    invoke-direct {p0, v0, v3, v1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-static {v6}, Lcom/nhn/android/system/StorageInfo;->hasStorage(Z)Z

    move-result v1

    if-ne v1, v7, :cond_8

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nhn/android/system/StorageInfo;->getSDCardFree()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Lcom/nhn/android/system/StorageInfo;->getSDCardTot()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDCard"

    .line 58
    invoke-direct {p0, v0, v2, v1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_8
    sget-object v1, Lcom/nhn/android/system/AppDetailReport;->mAppInfo:Ljava/util/Map;

    const-string v2, "WebUA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "Webview UA"

    .line 60
    invoke-direct {p0, v0, v2, v1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd hhmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_3
    const-string v2, "prefProcessStartTime"

    const-wide/16 v3, 0x0

    .line 63
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "App Process STime"

    .line 64
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v2, v5}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "keyActiveAppStartTime"

    .line 65
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "Main STime"

    .line 66
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    nop

    :goto_7
    new-array p1, v8, [Ljava/lang/Object;

    .line 67
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v6

    .line 68
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v7

    const-string v1, "%d/%d"

    .line 69
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Mobile Rx"

    invoke-direct {p0, v0, v2, p1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v8, [Ljava/lang/Object;

    .line 70
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v6

    .line 71
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v7

    .line 72
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Mobile Tx"

    invoke-direct {p0, v0, v1, p1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const-string v1, "naver.com"

    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "Naver Cookie"

    .line 74
    invoke-direct {p0, v0, v1, p1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    .line 76
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    if-ne p1, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_8

    :cond_b
    const/4 p1, 0x0

    :goto_8
    const-string v1, "StrictMode VmPolicy"

    invoke-direct {p0, v0, v1, p1}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 77
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 78
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    if-ne p1, v1, :cond_c

    const/4 v6, 0x1

    :cond_c
    const-string p1, "StrcitMode ThreadPolicy"

    invoke-direct {p0, v0, p1, v6}, Lcom/nhn/android/system/AppDetailReport;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method isKernelRooting()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
