.class public Ln/e/a/l;
.super Ln/e/a/a;
.source "DERBitString.java"


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln/e/a/l;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/e/a/a;-><init>([BI)V

    return-void
.end method


# virtual methods
.method f(Ln/e/a/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/a/a;->S:[B

    iget v1, p0, Ln/e/a/a;->T:I

    invoke-static {v0, v1}, Ln/e/a/a;->j([BI)[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [B

    .line 3
    invoke-virtual {p0}, Ln/e/a/a;->l()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, v3}, Ln/e/a/h;->d(I[B)V

    return-void
.end method

.method h()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/a/a;->S:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ln/e/a/q;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln/e/a/a;->S:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
