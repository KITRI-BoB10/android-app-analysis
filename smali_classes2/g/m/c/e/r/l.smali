.class public Lg/m/c/e/r/l;
.super Ljava/lang/Object;
.source "ZipUtility.java"


# direct methods
.method public static a([BI)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lg/m/c/e/r/l;->b([BII)I

    move-result p0

    return p0
.end method

.method private static b([BII)I
    .locals 2

    add-int/lit8 p2, p1, 0x3

    .line 1
    aget-byte p2, p0, p2

    const/16 v0, 0x18

    invoke-static {p2, v0}, Lg/m/c/e/r/l;->d(BI)I

    move-result p2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lg/m/c/e/r/l;->d(BI)I

    move-result v0

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lg/m/c/e/r/l;->d(BI)I

    move-result v0

    or-int/2addr p2, v0

    const/4 v0, 0x0

    add-int/2addr p1, v0

    aget-byte p0, p0, p1

    invoke-static {p0, v0}, Lg/m/c/e/r/l;->d(BI)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static c([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte v0, p0, v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lg/m/c/e/r/l;->d(BI)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {p0, v1}, Lg/m/c/e/r/l;->d(BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private static d(BI)I
    .locals 1

    shl-int/2addr p0, p1

    const/16 v0, 0xff

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    return p0
.end method
