.class public Lcom/naver/webtoon/device/sensor/math/c;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static a(FF)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(FF)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p0, p1

    const/high16 p1, -0x40800000    # -1.0f

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    iget v1, p1, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    iget v0, p0, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    iget v1, p1, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float v3, v0, v1

    sub-float/2addr v0, v1

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iget p0, p0, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    iget p1, p1, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    sub-float v0, p0, p1

    sub-float/2addr p0, p1

    mul-float v0, v0, p0

    add-float/2addr v2, v0

    float-to-double p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static d(FFF)F
    .locals 4

    mul-float v0, p0, p1

    mul-float v0, v0, p2

    add-float v1, p0, p1

    add-float v2, v1, p2

    sub-float v3, p0, p1

    add-float/2addr v3, p2

    mul-float v2, v2, v3

    sub-float/2addr v1, p2

    mul-float v2, v2, v1

    add-float/2addr p1, p2

    sub-float/2addr p1, p0

    mul-float v2, v2, p1

    float-to-double p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static e(D)F
    .locals 4

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double v2, p0, v0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    sub-double/2addr p0, v2

    double-to-float p0, p0

    return p0
.end method
