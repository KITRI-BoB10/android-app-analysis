.class public Ln/a/b/a/k/b;
.super Ln/a/b/a/k/e;
.source "TIOStreamTransport.java"


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected b:Ljava/io/OutputStream;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/b/a/k/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/b/a/k/b;->a:Ljava/io/InputStream;

    .line 3
    iput-object v0, p0, Ln/a/b/a/k/b;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/b;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iput-object v1, p0, Ln/a/b/a/k/b;->a:Ljava/io/InputStream;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/b/a/k/b;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    iput-object v1, p0, Ln/a/b/a/k/b;->b:Ljava/io/OutputStream;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/b;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ln/a/b/a/k/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ln/a/b/a/k/f;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    new-instance v0, Ln/a/b/a/k/f;

    const/4 v1, 0x1

    const-string v2, "Cannot flush null outputStream"

    invoke-direct {v0, v1, v2}, Ln/a/b/a/k/f;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public i([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ln/a/b/a/k/f;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ln/a/b/a/k/f;-><init>(I)V

    throw p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ln/a/b/a/k/f;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ln/a/b/a/k/f;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_1
    new-instance p1, Ln/a/b/a/k/f;

    const/4 p2, 0x1

    const-string p3, "Cannot read from null inputStream"

    invoke-direct {p1, p2, p3}, Ln/a/b/a/k/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public k([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/b;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ln/a/b/a/k/f;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ln/a/b/a/k/f;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    new-instance p1, Ln/a/b/a/k/f;

    const/4 p2, 0x1

    const-string p3, "Cannot write to null outputStream"

    invoke-direct {p1, p2, p3}, Ln/a/b/a/k/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method
