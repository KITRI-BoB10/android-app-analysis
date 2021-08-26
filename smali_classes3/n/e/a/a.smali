.class public abstract Ln/e/a/a;
.super Ln/e/a/j;
.source "ASN1BitString.java"


# static fields
.field private static final U:[C


# instance fields
.field protected final S:[B

.field protected final T:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln/e/a/a;->U:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/a/j;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    .line 4
    invoke-static {p1}, Ln/e/e/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ln/e/a/a;->S:[B

    .line 5
    iput p2, p0, Ln/e/a/a;->T:I

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static j([BI)[B
    .locals 3

    .line 1
    invoke-static {p0}, Ln/e/e/a;->c([B)[B

    move-result-object v0

    if-lez p1, :cond_0

    .line 2
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget-byte v1, v0, p0

    const/16 v2, 0xff

    shl-int p1, v2, p1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected d(Ln/e/a/j;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln/e/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ln/e/a/a;

    .line 3
    iget v0, p0, Ln/e/a/a;->T:I

    iget v2, p1, Ln/e/a/a;->T:I

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/e/a/a;->k()[B

    move-result-object v0

    invoke-virtual {p1}, Ln/e/a/a;->k()[B

    move-result-object p1

    invoke-static {v0, p1}, Ln/e/e/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln/e/a/a;->T:I

    invoke-virtual {p0}, Ln/e/a/a;->k()[B

    move-result-object v1

    invoke-static {v1}, Ln/e/e/a;->h([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i()Ln/e/a/j;
    .locals 3

    .line 1
    new-instance v0, Ln/e/a/l;

    iget-object v1, p0, Ln/e/a/a;->S:[B

    iget v2, p0, Ln/e/a/a;->T:I

    invoke-direct {v0, v1, v2}, Ln/e/a/l;-><init>([BI)V

    return-object v0
.end method

.method public k()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/a/a;->S:[B

    iget v1, p0, Ln/e/a/a;->T:I

    invoke-static {v0, v1}, Ln/e/a/a;->j([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ln/e/a/a;->T:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Ln/e/a/h;

    invoke-direct {v2, v1}, Ln/e/a/h;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {v2, p0}, Ln/e/a/h;->f(Ln/e/a/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    .line 7
    sget-object v3, Ln/e/a/a;->U:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    sget-object v3, Ln/e/a/a;->U:[C

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ln/e/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error encoding BitString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/e/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/a/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
