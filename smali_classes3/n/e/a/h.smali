.class public Ln/e/a/h;
.super Ljava/lang/Object;
.source "ASN1OutputStream.java"


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/a/h;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method a()Ln/e/a/h;
    .locals 2

    .line 1
    new-instance v0, Ln/e/a/n;

    iget-object v1, p0, Ln/e/a/h;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ln/e/a/n;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/a/h;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method c([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/a/h;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method d(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/e/a/h;->b(I)V

    .line 2
    array-length p1, p2

    invoke-virtual {p0, p1}, Ln/e/a/h;->e(I)V

    .line 3
    invoke-virtual {p0, p2}, Ln/e/a/h;->c([B)V

    return-void
.end method

.method e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    .line 1
    invoke-virtual {p0, v1}, Ln/e/a/h;->b(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p1, v2

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0, v0}, Ln/e/a/h;->b(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p1, p1

    .line 3
    invoke-virtual {p0, p1}, Ln/e/a/h;->b(I)V

    :cond_2
    return-void
.end method

.method public f(Ln/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ln/e/a/b;->c()Ln/e/a/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/e/a/j;->f(Ln/e/a/h;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
