.class public Lcom/fasoo/m/util/Endian;
.super Ljava/lang/Object;
.source "Endian.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBigEndian([B)I
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    rsub-int/lit8 v4, v3, 0x3

    .line 1
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    aget p0, v1, v2

    shl-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr p0, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p0, v0

    const/4 v0, 0x3

    aget v0, v1, v0

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    return p0
.end method

.method public static getLittleEndian(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v1, 0x0

    ushr-int/2addr p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method
