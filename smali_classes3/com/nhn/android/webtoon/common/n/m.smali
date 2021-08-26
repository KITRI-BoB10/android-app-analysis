.class public Lcom/nhn/android/webtoon/common/n/m;
.super Ljava/lang/Object;
.source "ZipFileUtil.java"


# direct methods
.method private static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 5
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/i;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/n/m;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/nhn/android/webtoon/common/n/i;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 9
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 11
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 12
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 13
    throw p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method
