.class public Lcom/naver/webtoon/device/sensor/math/a;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# direct methods
.method public static a(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method
