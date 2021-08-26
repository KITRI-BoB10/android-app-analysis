.class public Lcom/nhn/android/navernotice/a;
.super Ljava/lang/Object;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/navernotice/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field e:Lcom/nhn/android/navernotice/a$b;

.field f:I

.field g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/nhn/android/navernotice/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nhn/android/navernotice/a;->f:I

    .line 3
    iput-object p2, p0, Lcom/nhn/android/navernotice/a;->e:Lcom/nhn/android/navernotice/a$b;

    .line 4
    iput-object p3, p0, Lcom/nhn/android/navernotice/a;->g:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/navernotice/a;->l()V

    return-void
.end method

.method public constructor <init>(Lcom/nhn/android/navernotice/a$b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/nhn/android/navernotice/a;-><init>(ILcom/nhn/android/navernotice/a$b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/navernotice/a;->e:Lcom/nhn/android/navernotice/a$b;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/nhn/android/navernotice/a$b;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/a;->e:Lcom/nhn/android/navernotice/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/nhn/android/navernotice/a$b;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    const-string v0, "HttpSender"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2710

    .line 3
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 6
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 7
    iget-object v2, p0, Lcom/nhn/android/navernotice/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "User-Agent"

    .line 8
    iget-object v3, p0, Lcom/nhn/android/navernotice/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/nhn/android/navernotice/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "Referer"

    .line 10
    iget-object v3, p0, Lcom/nhn/android/navernotice/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    move-object p1, v1

    .line 12
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lg/p/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    goto :goto_2

    :catch_3
    move-exception v2

    move-object p1, v1

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lg/p/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_4
    throw v0
.end method

.method private f(Ljava/lang/String;ILjava/io/InputStream;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/nhn/android/navernotice/a;->b(Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/navernotice/a;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private i(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/navernotice/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/navernotice/a;->h:Ljava/lang/String;

    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/nhn/android/navernotice/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/navernotice/a;->a:Landroid/os/HandlerThread;

    .line 2
    iget v1, p0, Lcom/nhn/android/navernotice/a;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/navernotice/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/nhn/android/navernotice/a$a;

    iget-object v1, p0, Lcom/nhn/android/navernotice/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/navernotice/a$a;-><init>(Lcom/nhn/android/navernotice/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nhn/android/navernotice/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private m(Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    array-length p1, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method c(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/navernotice/a;->e(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lcom/nhn/android/navernotice/a;->f(Ljava/lang/String;ILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v2, "HttpSender"

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lg/p/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/navernotice/a;->e:Lcom/nhn/android/navernotice/a$b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/nhn/android/navernotice/a;->e:Lcom/nhn/android/navernotice/a$b;

    invoke-interface {v0, p1}, Lcom/nhn/android/navernotice/a$b;->onFailure(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v1, :cond_3

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_1
    :goto_1
    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/navernotice/a;->e:Lcom/nhn/android/navernotice/a$b;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1}, Lcom/nhn/android/navernotice/a$b;->onFailure(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/navernotice/a;->e(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/nhn/android/navernotice/a;->i(Ljava/net/HttpURLConnection;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_0

    const-string v2, "UTF-8"

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 5
    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/nhn/android/navernotice/a;->m(Ljava/io/OutputStream;[B)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    invoke-direct {p0, p1, p2, v1}, Lcom/nhn/android/navernotice/a;->f(Ljava/lang/String;ILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p2

    :try_start_2
    const-string v0, "HttpSender"

    .line 11
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lg/p/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p2, p0, Lcom/nhn/android/navernotice/a;->e:Lcom/nhn/android/navernotice/a$b;

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/nhn/android/navernotice/a;->e:Lcom/nhn/android/navernotice/a$b;

    invoke-interface {p2, p1}, Lcom/nhn/android/navernotice/a$b;->onFailure(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v1, :cond_4

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_0
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_2
    :goto_1
    throw p1

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/nhn/android/navernotice/a;->e:Lcom/nhn/android/navernotice/a$b;

    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p2, p1}, Lcom/nhn/android/navernotice/a$b;->onFailure(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/a;->d:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/a;->c:Ljava/lang/String;

    return-void
.end method
