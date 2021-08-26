.class public final Ln/a/b/a/k/c;
.super Ln/a/b/a/k/e;
.source "TMemoryInputTransport.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/b/a/k/e;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ln/a/b/a/k/c;->l([B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/b/a/k/c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/b/a/k/c;->b:I

    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/c;->a:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/b/a/k/c;->b:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/b/a/k/c;->c:I

    iget v1, p0, Ln/a/b/a/k/c;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    return-void
.end method

.method public i([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/a/k/c;->f()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/b/a/k/c;->a:[B

    iget v1, p0, Ln/a/b/a/k/c;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, p3}, Ln/a/b/a/k/c;->b(I)V

    :cond_1
    return p3
.end method

.method public k([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No writing allowed!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln/a/b/a/k/c;->m([BII)V

    return-void
.end method

.method public m([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/a/k/c;->a:[B

    .line 2
    iput p2, p0, Ln/a/b/a/k/c;->b:I

    add-int/2addr p2, p3

    .line 3
    iput p2, p0, Ln/a/b/a/k/c;->c:I

    return-void
.end method
