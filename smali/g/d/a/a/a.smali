.class public final Lg/d/a/a/a;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-void
.end method

.method public static a(FF)F
    .locals 7

    const v0, 0x3fc90fdb

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_2

    cmpl-float p1, p0, v1

    if-lez p1, :cond_0

    return v0

    :cond_0
    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const p0, -0x4036f025

    return p0

    :cond_2
    div-float v2, p0, p1

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x40490fdb    # (float)Math.PI

    const v5, 0x3e8f5c29    # 0.28f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_5

    mul-float v5, v5, v2

    mul-float v5, v5, v2

    add-float/2addr v5, v6

    div-float/2addr v2, v5

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    cmpg-float p0, p0, v1

    if-gez p0, :cond_3

    const v4, -0x3fb6f025

    :cond_3
    add-float/2addr v2, v4

    :cond_4
    return v2

    :cond_5
    mul-float p1, v2, v2

    add-float/2addr p1, v5

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    cmpg-float p0, p0, v1

    if-gez p0, :cond_6

    sub-float/2addr v0, v4

    :cond_6
    return v0
.end method

.method public static b(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static c(F)I
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method
