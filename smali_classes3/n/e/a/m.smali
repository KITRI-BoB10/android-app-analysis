.class public Ln/e/a/m;
.super Ln/e/a/g;
.source "DEROctetString.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/a/g;-><init>([B)V

    return-void
.end method


# virtual methods
.method f(Ln/e/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/a/g;->S:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ln/e/a/h;->d(I[B)V

    return-void
.end method

.method h()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/a/g;->S:[B

    array-length v0, v0

    invoke-static {v0}, Ln/e/a/q;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln/e/a/g;->S:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
