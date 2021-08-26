.class public Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;
.super Ljava/lang/Object;
.source "RendererCrashManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$OnSendDumpListener;,
        Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$EncodedDump;,
        Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;

.field public static mReportThread:Ljava/lang/Thread;


# instance fields
.field private mPageType:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mPageType:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    return-void
.end method

.method public static createZippedBase64File(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/util/Base64OutputStream;

    invoke-direct {p1, p0, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    new-instance p1, Ljava/util/zip/ZipEntry;

    const-string v1, "higgs_webview_crash.dmp"

    invoke-direct {p1, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 7
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p0, 0x800

    new-array v1, p0, [B

    .line 8
    :goto_0
    invoke-virtual {v2, v1, v0, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    .line 9
    invoke-virtual {p1, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 12
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 14
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 15
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    return v0

    :goto_4
    if-eqz v1, :cond_2

    .line 17
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_2
    :goto_5
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static deleteAll([Ljava/io/File;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p0, v0

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-ne v3, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public static getDumpFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDumpFileList(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/data/com.nhn.android.search/files/"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$2;

    invoke-direct {v0}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;
    .locals 2

    .line 1
    const-class v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mInstance:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;

    invoke-direct {v1}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;-><init>()V

    sput-object v1, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mInstance:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mInstance:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static searchDumpFile(Landroid/content/Context;Z)Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$EncodedDump;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.nhn.android.search/files/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->getDumpFileList(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 4
    invoke-static {v1}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->deleteAll([Ljava/io/File;)I

    return-object v2

    .line 5
    :cond_1
    array-length p1, v1

    const/4 v4, 0x0

    if-le p1, v3, :cond_3

    .line 6
    aget-object p1, v1, v4

    .line 7
    array-length v5, v1

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v6, v1, v4

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    move-object p1, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    array-length p1, v1

    if-ne p1, v3, :cond_4

    .line 10
    aget-object p1, v1, v4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[.][^.]+$"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".TMP"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->createZippedBase64File(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_6

    .line 14
    invoke-static {p0, v0}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->getDumpFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v1}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->deleteAll([Ljava/io/File;)I

    .line 16
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    new-instance p1, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$EncodedDump;

    invoke-direct {p1, p0, v4}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$EncodedDump;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    return-object v2
.end method

.method public static declared-synchronized sendDumpFile(Landroid/content/Context;Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$OnSendDumpListener;)V
    .locals 3

    const-class v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mReportThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$1;

    invoke-direct {v2, p0, p1}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$1;-><init>(Landroid/content/Context;Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$OnSendDumpListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mReportThread:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized clearRendererCrashAction()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;->STOP:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mPageType:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRendererCrashAction(Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mPageType:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mPageType:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    sget-object v1, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;->MAIN:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    if-ne v0, v1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mPageType:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mPageType:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startRendererCrashAction(Landroid/app/Activity;Lg/p/b/q;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mPageType:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mPageType:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    sget-object v2, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;->MAIN:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    if-ne v0, v2, :cond_0

    .line 3
    invoke-interface {p2}, Lg/p/b/q;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lg/p/b/q;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mPageType:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    sget-object v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;->NOT_MAIN:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    if-ne p2, v0, :cond_1

    .line 6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.nhn.android.search.proto.MainActivity"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "go2home"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mPageType:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    .line 13
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mPageType:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
