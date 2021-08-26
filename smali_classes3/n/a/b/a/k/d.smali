.class public Ln/a/b/a/k/d;
.super Ln/a/b/a/k/b;
.source "TSocket.java"


# instance fields
.field private c:Ljava/net/Socket;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/b/a/k/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/b/a/k/d;->c:Ljava/net/Socket;

    .line 3
    iput-object v0, p0, Ln/a/b/a/k/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln/a/b/a/k/d;->e:I

    .line 5
    iput v0, p0, Ln/a/b/a/k/d;->f:I

    .line 6
    iput-object p1, p0, Ln/a/b/a/k/d;->d:Ljava/lang/String;

    .line 7
    iput p2, p0, Ln/a/b/a/k/d;->e:I

    .line 8
    iput p3, p0, Ln/a/b/a/k/d;->f:I

    .line 9
    invoke-direct {p0}, Ln/a/b/a/k/d;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Ln/a/b/a/k/d;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 3
    iget-object v0, p0, Ln/a/b/a/k/d;->c:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 4
    iget-object v0, p0, Ln/a/b/a/k/d;->c:Ljava/net/Socket;

    iget v1, p0, Ln/a/b/a/k/d;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln/a/b/a/k/b;->a()V

    .line 2
    iget-object v0, p0, Ln/a/b/a/k/d;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln/a/b/a/k/d;->c:Ljava/net/Socket;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/d;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/a/k/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ln/a/b/a/k/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Ln/a/b/a/k/d;->e:I

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/b/a/k/d;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Ln/a/b/a/k/d;->l()V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln/a/b/a/k/d;->c:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Ln/a/b/a/k/d;->d:Ljava/lang/String;

    iget v4, p0, Ln/a/b/a/k/d;->e:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Ln/a/b/a/k/d;->f:I

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Ln/a/b/a/k/d;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Ln/a/b/a/k/b;->a:Ljava/io/InputStream;

    .line 8
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Ln/a/b/a/k/d;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Ln/a/b/a/k/b;->b:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Ln/a/b/a/k/d;->a()V

    .line 10
    new-instance v2, Ln/a/b/a/k/f;

    invoke-direct {v2, v1, v0}, Ln/a/b/a/k/f;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_1
    new-instance v0, Ln/a/b/a/k/f;

    const-string v2, "Cannot open without port."

    invoke-direct {v0, v1, v2}, Ln/a/b/a/k/f;-><init>(ILjava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ln/a/b/a/k/f;

    const-string v2, "Cannot open null host."

    invoke-direct {v0, v1, v2}, Ln/a/b/a/k/f;-><init>(ILjava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ln/a/b/a/k/f;

    const/4 v1, 0x2

    const-string v2, "Socket already connected."

    invoke-direct {v0, v1, v2}, Ln/a/b/a/k/f;-><init>(ILjava/lang/String;)V

    throw v0
.end method
