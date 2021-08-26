.class Lcom/nhn/android/webtoon/temp/service/a;
.super Lcom/nhn/android/webtoon/q/f/a/h/b;
.source "BGMDownloadProcessor.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/q/f/a/h/b;-><init>(Ljava/io/File;)V

    return-void
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
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/service/a;->g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/temp/service/b;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->a:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/b/b;->f(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    new-instance v4, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v4, v0, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x4000

    :try_start_2
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_1
    const/4 v6, -0x1

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 8
    invoke-virtual {v4, v1, v2, v7}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    add-int/2addr v5, v7

    int-to-long v6, v5

    .line 9
    invoke-virtual {p0, v6, v7}, Lcom/nhn/android/webtoon/q/f/a/h/b;->e(J)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-ne v6, v3, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_2
    invoke-static {v4}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 13
    invoke-static {v0}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 14
    new-instance p1, Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    int-to-long v10, v5

    move-object v6, p1

    move-wide v8, v10

    invoke-direct/range {v6 .. v11}, Lcom/nhn/android/webtoon/q/f/a/h/b$b;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v1}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 16
    invoke-static {v0}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 17
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
