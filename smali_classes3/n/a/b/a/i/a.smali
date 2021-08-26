.class public Ln/a/b/a/i/a;
.super Ln/a/b/a/i/f;
.source "TBinaryProtocol.java"


# static fields
.field private static final n:Ln/a/b/a/i/j;


# instance fields
.field protected b:Z

.field protected c:Z

.field protected d:I

.field protected e:Z

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/a/i/j;

    invoke-direct {v0}, Ln/a/b/a/i/j;-><init>()V

    sput-object v0, Ln/a/b/a/i/a;->n:Ln/a/b/a/i/j;

    return-void
.end method

.method public constructor <init>(Ln/a/b/a/k/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ln/a/b/a/i/a;-><init>(Ln/a/b/a/k/e;ZZ)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/a/k/e;ZZ)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Ln/a/b/a/i/f;-><init>(Ln/a/b/a/k/e;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ln/a/b/a/i/a;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln/a/b/a/i/a;->c:Z

    .line 5
    iput-boolean p1, p0, Ln/a/b/a/i/a;->e:Z

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Ln/a/b/a/i/a;->f:[B

    const/4 p1, 0x2

    new-array v1, p1, [B

    .line 7
    iput-object v1, p0, Ln/a/b/a/i/a;->g:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 8
    iput-object v2, p0, Ln/a/b/a/i/a;->h:[B

    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 9
    iput-object v3, p0, Ln/a/b/a/i/a;->i:[B

    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Ln/a/b/a/i/a;->j:[B

    new-array p1, p1, [B

    .line 11
    iput-object p1, p0, Ln/a/b/a/i/a;->k:[B

    new-array p1, v1, [B

    .line 12
    iput-object p1, p0, Ln/a/b/a/i/a;->l:[B

    new-array p1, v2, [B

    .line 13
    iput-object p1, p0, Ln/a/b/a/i/a;->m:[B

    .line 14
    iput-boolean p2, p0, Ln/a/b/a/i/a;->b:Z

    .line 15
    iput-boolean p3, p0, Ln/a/b/a/i/a;->c:Z

    return-void
.end method

.method private K([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ln/a/b/a/i/a;->J(I)V

    .line 2
    iget-object v0, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/b/a/k/e;->j([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public A(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/i/a;->h:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 2
    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 3
    aput-byte v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 4
    aput-byte p1, v0, v1

    .line 5
    iget-object p1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Ln/a/b/a/k/e;->k([BII)V

    return-void
.end method

.method public B(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/i/a;->i:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    .line 2
    aput-byte v1, v0, v5

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    .line 3
    aput-byte v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    .line 4
    aput-byte v1, v0, v5

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x4

    .line 5
    aput-byte v1, v0, v5

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x5

    .line 6
    aput-byte v1, v0, v5

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x6

    .line 7
    aput-byte v5, v0, v6

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    .line 8
    aput-byte p1, v0, p2

    .line 9
    iget-object p1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {p1, v0, v2, v1}, Ln/a/b/a/k/e;->k([BII)V

    return-void
.end method

.method public C(Ln/a/b/a/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Ln/a/b/a/i/d;->a:B

    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->M(B)V

    .line 2
    iget-byte v0, p1, Ln/a/b/a/i/d;->b:B

    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->M(B)V

    .line 3
    iget p1, p1, Ln/a/b/a/i/d;->c:I

    invoke-virtual {p0, p1}, Ln/a/b/a/i/a;->A(I)V

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(Ln/a/b/a/i/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/a/b/a/i/a;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x7fff0000

    .line 2
    iget-byte v1, p1, Ln/a/b/a/i/e;->b:B

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->A(I)V

    .line 4
    iget-object v0, p1, Ln/a/b/a/i/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->G(Ljava/lang/String;)V

    .line 5
    iget p1, p1, Ln/a/b/a/i/e;->c:I

    invoke-virtual {p0, p1}, Ln/a/b/a/i/a;->A(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Ln/a/b/a/i/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->G(Ljava/lang/String;)V

    .line 7
    iget-byte v0, p1, Ln/a/b/a/i/e;->b:B

    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->M(B)V

    .line 8
    iget p1, p1, Ln/a/b/a/i/e;->c:I

    invoke-virtual {p0, p1}, Ln/a/b/a/i/a;->A(I)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->A(I)V

    .line 3
    iget-object v0, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ln/a/b/a/k/e;->k([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Ln/a/b/a/f;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Ln/a/b/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Ln/a/b/a/i/j;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method protected J(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Ln/a/b/a/i/a;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ln/a/b/a/i/a;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Ln/a/b/a/i/a;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln/a/b/a/i/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/a/b/a/i/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Ln/a/b/a/i/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/a/b/a/i/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ln/a/b/a/i/a;->J(I)V

    .line 2
    new-array v0, p1, [B

    .line 3
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ln/a/b/a/k/e;->j([BII)I

    .line 4
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    new-instance p1, Ln/a/b/a/f;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Ln/a/b/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/i/a;->f:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    iget-object p1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ln/a/b/a/k/e;->k([BII)V

    return-void
.end method

.method public N(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/i/a;->g:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 2
    aput-byte p1, v0, v1

    .line 3
    iget-object p1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Ln/a/b/a/k/e;->k([BII)V

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/a/i/a;->j()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->J(I)V

    .line 3
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v1}, Ln/a/b/a/k/e;->f()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v1}, Ln/a/b/a/k/e;->d()[B

    move-result-object v1

    iget-object v2, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v2}, Ln/a/b/a/k/e;->e()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v2, v0}, Ln/a/b/a/k/e;->b(I)V

    return-object v1

    .line 6
    :cond_0
    new-array v1, v0, [B

    .line 7
    iget-object v2, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ln/a/b/a/k/e;->j([BII)I

    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/a/i/a;->e()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v0}, Ln/a/b/a/k/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v0}, Ln/a/b/a/k/e;->d()[B

    move-result-object v0

    iget-object v2, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v2}, Ln/a/b/a/k/e;->e()I

    move-result v2

    aget-byte v0, v0, v2

    .line 3
    iget-object v2, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v2, v1}, Ln/a/b/a/k/e;->b(I)V

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/b/a/i/a;->j:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Ln/a/b/a/i/a;->K([BII)I

    .line 5
    iget-object v0, p0, Ln/a/b/a/i/a;->j:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public f()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/a/i/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ln/a/b/a/i/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/a/i/a;->e()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/b/a/i/a;->i()S

    move-result v1

    .line 3
    :goto_0
    new-instance v2, Ln/a/b/a/i/b;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Ln/a/b/a/i/b;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/i/a;->k:[B

    .line 2
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v1}, Ln/a/b/a/k/e;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v0}, Ln/a/b/a/k/e;->d()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v1}, Ln/a/b/a/k/e;->e()I

    move-result v2

    .line 5
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v1, v3}, Ln/a/b/a/k/e;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ln/a/b/a/i/a;->k:[B

    invoke-direct {p0, v1, v2, v3}, Ln/a/b/a/i/a;->K([BII)I

    .line 7
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public j()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/i/a;->l:[B

    .line 2
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v1}, Ln/a/b/a/k/e;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v0}, Ln/a/b/a/k/e;->d()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v1}, Ln/a/b/a/k/e;->e()I

    move-result v2

    .line 5
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v1, v3}, Ln/a/b/a/k/e;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ln/a/b/a/i/a;->l:[B

    invoke-direct {p0, v1, v2, v3}, Ln/a/b/a/i/a;->K([BII)I

    .line 7
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public k()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/i/a;->m:[B

    .line 2
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v1}, Ln/a/b/a/k/e;->f()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v0}, Ln/a/b/a/k/e;->d()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v1}, Ln/a/b/a/k/e;->e()I

    move-result v2

    .line 5
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v1, v3}, Ln/a/b/a/k/e;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ln/a/b/a/i/a;->m:[B

    invoke-direct {p0, v1, v2, v3}, Ln/a/b/a/i/a;->K([BII)I

    .line 7
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public l()Ln/a/b/a/i/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/b/a/i/c;

    invoke-virtual {p0}, Ln/a/b/a/i/a;->e()B

    move-result v1

    invoke-virtual {p0}, Ln/a/b/a/i/a;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ln/a/b/a/i/c;-><init>(BI)V

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Ln/a/b/a/i/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/b/a/i/d;

    invoke-virtual {p0}, Ln/a/b/a/i/a;->e()B

    move-result v1

    invoke-virtual {p0}, Ln/a/b/a/i/a;->e()B

    move-result v2

    invoke-virtual {p0}, Ln/a/b/a/i/a;->j()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ln/a/b/a/i/d;-><init>(BBI)V

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Ln/a/b/a/i/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/a/i/a;->j()I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_1

    const/high16 v2, -0x10000

    and-int/2addr v2, v0

    const/high16 v3, -0x7fff0000

    if-ne v2, v3, :cond_0

    .line 2
    new-instance v1, Ln/a/b/a/i/e;

    invoke-virtual {p0}, Ln/a/b/a/i/a;->t()Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0}, Ln/a/b/a/i/a;->j()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Ln/a/b/a/i/e;-><init>(Ljava/lang/String;BI)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ln/a/b/a/i/g;

    const-string v2, "Bad version in readMessageBegin"

    invoke-direct {v0, v1, v2}, Ln/a/b/a/i/g;-><init>(ILjava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-boolean v2, p0, Ln/a/b/a/i/a;->b:Z

    if-nez v2, :cond_2

    .line 5
    new-instance v1, Ln/a/b/a/i/e;

    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/a/i/a;->e()B

    move-result v2

    invoke-virtual {p0}, Ln/a/b/a/i/a;->j()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ln/a/b/a/i/e;-><init>(Ljava/lang/String;BI)V

    return-object v1

    .line 6
    :cond_2
    new-instance v0, Ln/a/b/a/i/g;

    const-string v2, "Missing version in readMessageBegin, old client?"

    invoke-direct {v0, v1, v2}, Ln/a/b/a/i/g;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Ln/a/b/a/i/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/b/a/i/i;

    invoke-virtual {p0}, Ln/a/b/a/i/a;->e()B

    move-result v1

    invoke-virtual {p0}, Ln/a/b/a/i/a;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ln/a/b/a/i/i;-><init>(BI)V

    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/a/i/a;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v1}, Ln/a/b/a/k/e;->f()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v2}, Ln/a/b/a/k/e;->d()[B

    move-result-object v2

    iget-object v3, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v3}, Ln/a/b/a/k/e;->e()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4
    iget-object v2, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {v2, v0}, Ln/a/b/a/k/e;->b(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5
    :catch_0
    new-instance v0, Ln/a/b/a/f;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Ln/a/b/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->L(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ln/a/b/a/i/j;
    .locals 1

    .line 1
    sget-object v0, Ln/a/b/a/i/a;->n:Ln/a/b/a/i/j;

    return-object v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->A(I)V

    .line 3
    iget-object v1, p0, Ln/a/b/a/i/f;->a:Ln/a/b/a/k/e;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, v3, v0}, Ln/a/b/a/k/e;->k([BII)V

    return-void
.end method

.method public x(Ln/a/b/a/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Ln/a/b/a/i/b;->b:B

    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->M(B)V

    .line 2
    iget-short p1, p1, Ln/a/b/a/i/b;->c:S

    invoke-virtual {p0, p1}, Ln/a/b/a/i/a;->N(S)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ln/a/b/a/i/a;->M(B)V

    return-void
.end method
