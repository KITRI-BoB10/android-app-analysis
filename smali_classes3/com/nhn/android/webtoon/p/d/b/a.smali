.class public Lcom/nhn/android/webtoon/p/d/b/a;
.super Lcom/nhn/android/webtoon/q/f/a/h/b;
.source "DiskBasedCacheResponseProcessor.java"


# instance fields
.field private final h:Lcom/nhn/android/webtoon/common/o/a;

.field private final i:Ljava/lang/String;

.field protected final j:Lg/b/b/e/a;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/common/o/a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/q/f/a/h/b;-><init>(Ljava/io/File;)V

    .line 2
    new-instance v0, Lg/b/b/e/a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lg/b/b/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/d/b/a;->j:Lg/b/b/e/a;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/p/d/b/a;->i:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/d/b/a;->h:Lcom/nhn/android/webtoon/common/o/a;

    return-void
.end method

.method private l(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lg/b/b/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/b/b/e/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/d/b/a;->j:Lg/b/b/e/a;

    invoke-direct {v0, v1, p2}, Lg/b/b/e/b;-><init>(Lg/b/b/e/a;I)V

    const-string p2, "Error occured when calling consumingContent"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/nhn/android/webtoon/p/d/b/a;->j:Lg/b/b/e/a;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lg/b/b/e/a;->a(I)[B

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lg/b/b/e/b;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p1}, Lg/b/b/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/d/b/a;->j:Lg/b/b/e/a;

    invoke-virtual {p1, v2}, Lg/b/b/e/a;->b([B)V

    .line 9
    invoke-virtual {v0}, Lg/b/b/e/b;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 10
    :cond_1
    :try_start_2
    new-instance v3, Lg/b/b/b;

    invoke-direct {v3}, Lg/b/b/b;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p2, p1}, Lg/b/b/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/d/b/a;->j:Lg/b/b/e/a;

    invoke-virtual {p1, v2}, Lg/b/b/e/a;->b([B)V

    .line 14
    invoke-virtual {v0}, Lg/b/b/e/b;->close()V

    .line 15
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/d/b/a;->g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/d/b/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/p/d/b/a;->k(Ljava/lang/String;Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    move-result-object p1

    return-object p1
.end method

.method protected k(Ljava/lang/String;Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/p/d/b/a;->h:Lcom/nhn/android/webtoon/common/o/a;

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/d/b/a;->h:Lcom/nhn/android/webtoon/common/o/a;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/o/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "disk cache exists"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    iget-object v2, p0, Lcom/nhn/android/webtoon/p/d/b/a;->h:Lcom/nhn/android/webtoon/common/o/a;

    invoke-virtual {v2, p1}, Lcom/nhn/android/webtoon/common/o/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/h/b;->c()J

    move-result-wide v7

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/nhn/android/webtoon/q/f/a/h/b$b;-><init>(Ljava/lang/String;JJ)V

    monitor-exit v1

    return-object p2

    .line 7
    :cond_2
    new-instance v0, Lg/b/b/a;

    invoke-direct {v0}, Lg/b/b/a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/h/b;->c()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-direct {p0, p2, v3}, Lcom/nhn/android/webtoon/p/d/b/a;->l(Ljava/io/InputStream;I)[B

    move-result-object p2

    iput-object p2, v0, Lg/b/b/a;->a:[B

    .line 10
    iget-object p2, p0, Lcom/nhn/android/webtoon/p/d/b/a;->h:Lcom/nhn/android/webtoon/common/o/a;

    invoke-virtual {p2, p1, v0}, Lcom/nhn/android/webtoon/common/o/a;->h(Ljava/lang/String;Lg/b/b/a;)V

    .line 11
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/h/b;->c()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lg/b/b/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 12
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v6, v2

    .line 14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    new-instance p2, Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/p/d/b/a;->h:Lcom/nhn/android/webtoon/common/o/a;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/o/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/h/b;->c()J

    move-result-wide v8

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/nhn/android/webtoon/q/f/a/h/b$b;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
