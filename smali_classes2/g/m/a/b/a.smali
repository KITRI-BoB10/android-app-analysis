.class public Lg/m/a/b/a;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lg/m/a/b/a;->a:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v1, v0, 0x3

    mul-int/lit8 v2, v1, 0x3

    sub-int v2, v0, v2

    add-int/lit8 v0, v0, 0x2

    .line 3
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    sget-object v0, Lg/m/a/b/a;->a:[C

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 6
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v9, v5, 0x2

    .line 9
    aget-char v9, v0, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    shr-int/lit8 v9, v6, 0x4

    or-int/2addr v5, v9

    .line 10
    aget-char v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shl-int/lit8 v5, v6, 0x2

    and-int/lit8 v5, v5, 0x3f

    shr-int/lit8 v6, v7, 0x6

    or-int/2addr v5, v6

    .line 11
    aget-char v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v5, v7, 0x3f

    .line 12
    aget-char v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    add-int/lit8 v1, v5, 0x1

    .line 13
    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v4, 0x2

    .line 14
    aget-char v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    shl-int/lit8 p0, v4, 0x4

    and-int/lit8 p0, p0, 0x3f

    .line 15
    aget-char p0, v0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "=="

    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 17
    :cond_1
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3f

    shr-int/lit8 v2, p0, 0x4

    or-int/2addr v1, v2

    .line 18
    aget-char v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shl-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3f

    .line 19
    aget-char p0, v0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 p0, 0x3d

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
