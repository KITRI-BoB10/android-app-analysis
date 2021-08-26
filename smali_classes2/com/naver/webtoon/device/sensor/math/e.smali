.class public final Lcom/naver/webtoon/device/sensor/math/e;
.super Ljava/lang/Object;
.source "Vector4.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/e;
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    .line 2
    iget v0, p0, Lcom/naver/webtoon/device/sensor/math/e;->a:F

    const/4 v1, 0x0

    aget v1, p1, v1

    mul-float v1, v1, v0

    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/e;->b:F

    const/4 v3, 0x4

    aget v3, p1, v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    iget v3, p0, Lcom/naver/webtoon/device/sensor/math/e;->c:F

    const/16 v4, 0x8

    aget v4, p1, v4

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/naver/webtoon/device/sensor/math/e;->d:F

    const/16 v5, 0xc

    aget v5, p1, v5

    mul-float v5, v5, v4

    add-float/2addr v1, v5

    const/4 v5, 0x1

    aget v5, p1, v5

    mul-float v5, v5, v0

    const/4 v6, 0x5

    aget v6, p1, v6

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    const/16 v6, 0x9

    aget v6, p1, v6

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    const/16 v6, 0xd

    aget v6, p1, v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    const/4 v6, 0x2

    aget v6, p1, v6

    mul-float v6, v6, v0

    const/4 v7, 0x6

    aget v7, p1, v7

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    const/16 v7, 0xa

    aget v7, p1, v7

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    const/16 v7, 0xe

    aget v7, p1, v7

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    const/4 v7, 0x3

    aget v7, p1, v7

    mul-float v0, v0, v7

    const/4 v7, 0x7

    aget v7, p1, v7

    mul-float v2, v2, v7

    add-float/2addr v0, v2

    const/16 v2, 0xb

    aget v2, p1, v2

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    const/16 v2, 0xf

    aget p1, p1, v2

    mul-float v4, v4, p1

    add-float/2addr v0, v4

    invoke-virtual {p0, v1, v5, v6, v0}, Lcom/naver/webtoon/device/sensor/math/e;->b(FFFF)Lcom/naver/webtoon/device/sensor/math/e;

    return-object p0
.end method

.method public b(FFFF)Lcom/naver/webtoon/device/sensor/math/e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/device/sensor/math/e;->a:F

    .line 2
    iput p2, p0, Lcom/naver/webtoon/device/sensor/math/e;->b:F

    .line 3
    iput p3, p0, Lcom/naver/webtoon/device/sensor/math/e;->c:F

    .line 4
    iput p4, p0, Lcom/naver/webtoon/device/sensor/math/e;->d:F

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/naver/webtoon/device/sensor/math/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/naver/webtoon/device/sensor/math/e;

    .line 3
    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/e;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/naver/webtoon/device/sensor/math/e;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/e;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/naver/webtoon/device/sensor/math/e;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/e;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/naver/webtoon/device/sensor/math/e;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/e;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lcom/naver/webtoon/device/sensor/math/e;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/naver/webtoon/device/sensor/math/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/e;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/e;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/naver/webtoon/device/sensor/math/e;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
