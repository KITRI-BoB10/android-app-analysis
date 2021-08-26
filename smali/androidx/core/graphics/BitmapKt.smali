.class public final Landroidx/core/graphics/BitmapKt;
.super Ljava/lang/Object;
.source "Bitmap.kt"


# direct methods
.method public static final applyCanvas(Landroid/graphics/Bitmap;Lk/c0/c/l;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lk/c0/c/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lk/v;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "$this$applyCanvas"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-interface {p1, v0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final contains(Landroid/graphics/Bitmap;Landroid/graphics/Point;)Z
    .locals 2

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final contains(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "config"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createBitmap(width, height, config)"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createBitmap(widt\u2026ig, hasAlpha, colorSpace)"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic createBitmap$default(IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const-string p3, "config"

    invoke-static {p2, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createBitmap(width, height, config)"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic createBitmap$default(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 4
    sget-object p4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    const-string p5, "ColorSpace.get(ColorSpace.Named.SRGB)"

    invoke-static {p4, p5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string p5, "config"

    invoke-static {p2, p5}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "colorSpace"

    invoke-static {p4, p5}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createBitmap(widt\u2026ig, hasAlpha, colorSpace)"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final get(Landroid/graphics/Bitmap;II)I
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    return p0
.end method

.method public static final scale(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "$this$scale"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createScaledBitma\u2026s, width, height, filter)"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic scale$default(Landroid/graphics/Bitmap;IIZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    const-string p4, "$this$scale"

    .line 1
    invoke-static {p0, p4}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createScaledBitma\u2026s, width, height, filter)"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final set(Landroid/graphics/Bitmap;III)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "$this$set"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    return-void
.end method
