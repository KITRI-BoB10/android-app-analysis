.class public Ln/e/a/n;
.super Ln/e/a/h;
.source "DEROutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/a/h;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method a()Ln/e/a/h;
    .locals 0

    return-object p0
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

    invoke-virtual {p1}, Ln/e/a/j;->i()Ln/e/a/j;

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
