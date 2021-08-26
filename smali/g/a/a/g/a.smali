.class Lg/a/a/g/a;
.super Ljava/lang/Object;
.source "ImageViewHelper.java"


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg/a/a/g/a;->a:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg/a/a/g/a;->b:Landroid/graphics/RectF;

    return-void
.end method

.method static a(Landroid/widget/ImageView$ScaleType;IIIILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v0, p0, :cond_0

    sub-int/2addr p3, p1

    int-to-float p0, p3

    mul-float p0, p0, v1

    sub-int/2addr p4, p2

    int-to-float p1, p4

    mul-float p1, p1, v1

    .line 2
    invoke-virtual {p6, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_2

    mul-int p0, p1, p4

    mul-int p5, p3, p2

    if-le p0, p5, :cond_1

    int-to-float p0, p4

    int-to-float p2, p2

    div-float/2addr p0, p2

    int-to-float p2, p3

    int-to-float p1, p1

    mul-float p1, p1, p0

    sub-float/2addr p2, p1

    mul-float p2, p2, v1

    move v2, p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    mul-float p2, p2, p0

    sub-float/2addr p1, p2

    mul-float p1, p1, v1

    .line 4
    :goto_0
    invoke-virtual {p6, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    invoke-virtual {p6, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v0, p0, :cond_4

    if-gt p1, p3, :cond_3

    if-gt p2, p4, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    int-to-float p0, p3

    int-to-float p5, p1

    div-float/2addr p0, p5

    int-to-float p5, p4

    int-to-float v0, p2

    div-float/2addr p5, v0

    .line 7
    invoke-static {p0, p5}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_1
    int-to-float p3, p3

    int-to-float p1, p1

    mul-float p1, p1, p0

    sub-float/2addr p3, p1

    mul-float p3, p3, v1

    int-to-float p1, p4

    int-to-float p2, p2

    mul-float p2, p2, p0

    sub-float/2addr p1, p2

    mul-float p1, p1, v1

    .line 8
    invoke-virtual {p6, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    invoke-virtual {p6, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p0}, Lg/a/a/g/a;->b(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    move-result-object p0

    if-nez p0, :cond_5

    .line 11
    invoke-virtual {p6, p5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 12
    :cond_5
    sget-object p5, Lg/a/a/g/a;->a:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p5, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    sget-object p1, Lg/a/a/g/a;->b:Landroid/graphics/RectF;

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    sget-object p1, Lg/a/a/g/a;->a:Landroid/graphics/RectF;

    sget-object p2, Lg/a/a/g/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p6, p1, p2, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_2
    return-void
.end method

.method private static b(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/g/a$a;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    return-object p0
.end method
