.class public abstract Ln/e/e/d;
.super Ljava/lang/Object;
.source "Pack.java"


# direct methods
.method public static a(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 2
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method

.method public static b(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    .line 1
    invoke-static {v1, p2, p3}, Ln/e/e/d;->a(I[BI)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    .line 2
    invoke-static {p1, p2, p3}, Ln/e/e/d;->a(I[BI)V

    return-void
.end method
