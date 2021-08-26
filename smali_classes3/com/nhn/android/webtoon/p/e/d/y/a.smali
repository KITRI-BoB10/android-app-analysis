.class public Lcom/nhn/android/webtoon/p/e/d/y/a;
.super Ljava/lang/Object;
.source "GZIPStringUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "compress start"

    .line 2
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x800

    :try_start_2
    new-array v5, v4, [B

    .line 6
    :goto_0
    invoke-virtual {v2, v5, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 7
    invoke-virtual {v3, v5, v0, v6}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    const-string v4, "compress complete"

    new-array v5, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v4, v5}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "base64 encode start"

    new-array v5, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v4, v5}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p0, "base64 encode complete"

    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 14
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v4, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    .line 16
    :goto_3
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress() : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_2

    .line 18
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    :goto_4
    return-object v4

    :catchall_3
    move-exception p0

    :goto_5
    if-eqz v1, :cond_4

    .line 20
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    .line 22
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_5
    :goto_8
    throw p0

    :cond_6
    :goto_9
    return-object p0
.end method
