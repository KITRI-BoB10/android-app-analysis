.class public Ln/e/a/f;
.super Ln/e/a/j;
.source "ASN1ObjectIdentifier.java"


# instance fields
.field private final S:Ljava/lang/String;

.field private T:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/e/a/j;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ln/e/a/f;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ln/e/a/f;->S:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not an OID"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ln/e/a/f;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ln/e/a/j;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Ln/e/a/f;->n(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ln/e/a/f;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/e/a/f;->S:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "string "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not a valid OID branch"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Ljava/io/ByteArrayOutputStream;)V
    .locals 7

    .line 1
    new-instance v0, Ln/e/a/p;

    iget-object v1, p0, Ln/e/a/f;->S:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/e/a/p;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ln/e/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    .line 3
    invoke-virtual {v0}, Ln/e/a/p;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    int-to-long v5, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v5, v1

    invoke-direct {p0, p1, v5, v6}, Ln/e/a/f;->r(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ln/e/a/f;->s(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ln/e/a/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ln/e/a/p;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_1

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Ln/e/a/f;->r(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Ln/e/a/f;->s(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized l()[B
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/e/a/f;->T:[B

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Ln/e/a/f;->k(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ln/e/a/f;->T:[B

    .line 5
    :cond_0
    iget-object v0, p0, Ln/e/a/f;->T:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static n(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    if-nez v2, :cond_0

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private static q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_2

    const/16 v2, 0x32

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, Ln/e/a/f;->n(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private r(Ljava/io/ByteArrayOutputStream;J)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [B

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    :goto_0
    const-wide/16 v3, 0x80

    cmp-long v1, p2, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x7

    shr-long/2addr p2, v1

    add-int/lit8 v2, v2, -0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 1
    aput-byte v1, v0, v2

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, v2, 0x9

    .line 2
    invoke-virtual {p1, v0, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method private s(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 3
    :cond_0
    new-array v3, v0, [B

    add-int/lit8 v4, v0, -0x1

    move v5, v4

    :goto_0
    if-ltz v5, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 5
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 6
    :cond_1
    aget-byte p2, v3, v4

    and-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    aput-byte p2, v3, v4

    .line 7
    invoke-virtual {p1, v3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_1
    return-void
.end method


# virtual methods
.method d(Ln/e/a/j;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/e/a/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Ln/e/a/f;->S:Ljava/lang/String;

    check-cast p1, Ln/e/a/f;

    iget-object p1, p1, Ln/e/a/f;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f(Ln/e/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/a/f;->l()[B

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p1, v1}, Ln/e/a/h;->b(I)V

    .line 3
    array-length v1, v0

    invoke-virtual {p1, v1}, Ln/e/a/h;->e(I)V

    .line 4
    invoke-virtual {p1, v0}, Ln/e/a/h;->c([B)V

    return-void
.end method

.method h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/a/f;->l()[B

    move-result-object v0

    array-length v0, v0

    .line 2
    invoke-static {v0}, Ln/e/a/q;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/f;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Ln/e/a/f;
    .locals 1

    .line 1
    new-instance v0, Ln/e/a/f;

    invoke-direct {v0, p0, p1}, Ln/e/a/f;-><init>(Ln/e/a/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/f;->S:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/a/f;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
