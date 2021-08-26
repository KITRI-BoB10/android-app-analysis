.class public Lcom/fasoo/m/util/DataConvert;
.super Ljava/lang/Object;
.source "DataConvert.java"


# static fields
.field private static final HEX_CHAR_TABLE:[B

.field private static final hexchar_l:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/fasoo/m/util/DataConvert;->HEX_CHAR_TABLE:[B

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    :array_1
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToHexString([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 3
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    .line 4
    sget-object v5, Lcom/fasoo/m/util/DataConvert;->HEX_CHAR_TABLE:[B

    ushr-int/lit8 v6, v3, 0x4

    aget-byte v6, v5, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 5
    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v1, "ASCII"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static byteToInt([BII)I
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr v1, p1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr v1, p1

    move p1, p2

    :cond_2
    add-int/lit8 p2, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v1, p1

    move p1, p2

    .line 5
    :cond_3
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v1, p0

    :goto_0
    return v1
.end method

.method public static byteToLong([BI)J
    .locals 5

    const/16 v0, 0x20

    .line 1
    invoke-static {p0, p1, v0}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v1

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result p0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long v0, v1, v0

    int-to-long p0, p0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static intToByte(I[BII)V
    .locals 1

    .line 1
    div-int/lit8 p3, p3, 0x8

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0x1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 2
    aput-byte v0, p1, p2

    move p2, p3

    :cond_1
    add-int/lit8 p3, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    move p2, p3

    :cond_2
    add-int/lit8 p3, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    move p2, p3

    :cond_3
    int-to-byte p0, p0

    .line 5
    aput-byte p0, p1, p2

    :goto_0
    return-void
.end method

.method public static longToByte(J[BI)V
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v2, v1

    .line 1
    invoke-static {v2, p2, p3, v0}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    return-void
.end method

.method public static toHexString(I)Ljava/lang/String;
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    ushr-int/lit8 v2, p0, 0x1c

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    ushr-int/lit8 v2, p0, 0x14

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    ushr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    ushr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString(IZ)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/fasoo/m/util/DataConvert;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static toHexString(J)Ljava/lang/String;
    .locals 6

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x3c

    ushr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x38

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x34

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x30

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x2c

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x28

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x24

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x1c

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x18

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x14

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x10

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0xc

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/16 v2, 0x8

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    const/4 v2, 0x4

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    and-long/2addr p0, v4

    long-to-int p1, p0

    aget-char p0, v1, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString(JZ)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/fasoo/m/util/DataConvert;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static toHexString(S)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    ushr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    ushr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    sget-object v1, Lcom/fasoo/m/util/DataConvert;->hexchar_l:[C

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString(SZ)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/fasoo/m/util/DataConvert;->toHexString(S)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
