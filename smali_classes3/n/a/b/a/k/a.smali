.class public Ln/a/b/a/k/a;
.super Ln/a/b/a/k/e;
.source "TFramedTransport.java"


# instance fields
.field private a:I

.field private b:Ln/a/b/a/k/e;

.field private final c:Ln/a/b/a/e;

.field private d:Ln/a/b/a/k/c;

.field private final e:[B


# direct methods
.method public constructor <init>(Ln/a/b/a/k/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/b/a/k/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/b/a/k/a;->b:Ln/a/b/a/k/e;

    .line 3
    new-instance v0, Ln/a/b/a/e;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ln/a/b/a/e;-><init>(I)V

    iput-object v0, p0, Ln/a/b/a/k/a;->c:Ln/a/b/a/e;

    .line 4
    new-instance v0, Ln/a/b/a/k/c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ln/a/b/a/k/c;-><init>([B)V

    iput-object v0, p0, Ln/a/b/a/k/a;->d:Ln/a/b/a/k/c;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Ln/a/b/a/k/a;->e:[B

    .line 6
    iput-object p1, p0, Ln/a/b/a/k/a;->b:Ln/a/b/a/k/e;

    const/high16 p1, 0xfa0000

    .line 7
    iput p1, p0, Ln/a/b/a/k/a;->a:I

    return-void
.end method

.method public static final l([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final m(I[B)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 1
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 2
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 3
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x3

    .line 4
    aput-byte p0, p1, v0

    return-void
.end method

.method private n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/a;->b:Ln/a/b/a/k/e;

    iget-object v1, p0, Ln/a/b/a/k/a;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ln/a/b/a/k/e;->j([BII)I

    .line 2
    iget-object v0, p0, Ln/a/b/a/k/a;->e:[B

    invoke-static {v0}, Ln/a/b/a/k/a;->l([B)I

    move-result v0

    const-string v1, ")!"

    if-ltz v0, :cond_1

    .line 3
    iget v3, p0, Ln/a/b/a/k/a;->a:I

    if-gt v0, v3, :cond_0

    .line 4
    new-array v1, v0, [B

    .line 5
    iget-object v3, p0, Ln/a/b/a/k/a;->b:Ln/a/b/a/k/e;

    invoke-virtual {v3, v1, v2, v0}, Ln/a/b/a/k/e;->j([BII)I

    .line 6
    iget-object v0, p0, Ln/a/b/a/k/a;->d:Ln/a/b/a/k/c;

    invoke-virtual {v0, v1}, Ln/a/b/a/k/c;->l([B)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Ln/a/b/a/k/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") larger than max length ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln/a/b/a/k/a;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ln/a/b/a/k/f;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    new-instance v2, Ln/a/b/a/k/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read a negative frame size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ln/a/b/a/k/f;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/a;->b:Ln/a/b/a/k/e;

    invoke-virtual {v0}, Ln/a/b/a/k/e;->a()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/a;->d:Ln/a/b/a/k/c;

    invoke-virtual {v0, p1}, Ln/a/b/a/k/c;->b(I)V

    return-void
.end method

.method public c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/a;->c:Ln/a/b/a/e;

    invoke-virtual {v0}, Ln/a/b/a/e;->a()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/a/b/a/k/a;->c:Ln/a/b/a/e;

    invoke-virtual {v1}, Ln/a/b/a/e;->b()I

    move-result v1

    .line 3
    iget-object v2, p0, Ln/a/b/a/k/a;->c:Ln/a/b/a/e;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    iget-object v2, p0, Ln/a/b/a/k/a;->e:[B

    invoke-static {v1, v2}, Ln/a/b/a/k/a;->m(I[B)V

    .line 5
    iget-object v2, p0, Ln/a/b/a/k/a;->b:Ln/a/b/a/k/e;

    iget-object v3, p0, Ln/a/b/a/k/a;->e:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Ln/a/b/a/k/e;->k([BII)V

    .line 6
    iget-object v2, p0, Ln/a/b/a/k/a;->b:Ln/a/b/a/k/e;

    invoke-virtual {v2, v0, v4, v1}, Ln/a/b/a/k/e;->k([BII)V

    .line 7
    iget-object v0, p0, Ln/a/b/a/k/a;->b:Ln/a/b/a/k/e;

    invoke-virtual {v0}, Ln/a/b/a/k/e;->c()V

    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/a;->d:Ln/a/b/a/k/c;

    invoke-virtual {v0}, Ln/a/b/a/k/c;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/a;->d:Ln/a/b/a/k/c;

    invoke-virtual {v0}, Ln/a/b/a/k/c;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/a;->d:Ln/a/b/a/k/c;

    invoke-virtual {v0}, Ln/a/b/a/k/c;->f()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/a;->b:Ln/a/b/a/k/e;

    invoke-virtual {v0}, Ln/a/b/a/k/e;->g()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/a;->b:Ln/a/b/a/k/e;

    invoke-virtual {v0}, Ln/a/b/a/k/e;->h()V

    return-void
.end method

.method public i([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/a;->d:Ln/a/b/a/k/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ln/a/b/a/k/c;->i([BII)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Ln/a/b/a/k/a;->n()V

    .line 4
    iget-object v0, p0, Ln/a/b/a/k/a;->d:Ln/a/b/a/k/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/b/a/k/c;->i([BII)I

    move-result p1

    return p1
.end method

.method public k([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/k/a;->c:Ln/a/b/a/e;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
