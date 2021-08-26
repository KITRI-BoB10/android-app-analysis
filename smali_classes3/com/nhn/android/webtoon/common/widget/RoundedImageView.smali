.class public Lcom/nhn/android/webtoon/common/widget/RoundedImageView;
.super Lcom/nhn/android/webtoon/common/widget/RatioImageView;
.source "RoundedImageView.java"


# instance fields
.field private W:F

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:I

.field private f0:Landroid/graphics/drawable/Drawable;

.field private g0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/o;->RoundedImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->m(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->p(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->o(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->l(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->j(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->k(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->n(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->i(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private i(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 p1, 0x0

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->g0:I

    return-void
.end method

.method private j(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->W:F

    return-void
.end method

.method private k(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->e0:I

    return-void
.end method

.method private l(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->d0:Z

    return-void
.end method

.method private m(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->a0:Z

    return-void
.end method

.method private n(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private o(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 p1, 0x6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->c0:Z

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 p1, 0x7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->b0:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->W:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->g0:I

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->e0:I

    int-to-float v5, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->e0:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->e0:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v5, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    .line 7
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    .line 8
    invoke-virtual {p1, v3, v6, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v4

    :goto_0
    move v9, v4

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->W:F

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->a0:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_1

    .line 14
    iget v1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->e0:I

    int-to-float v4, v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v1, v2

    move-object v3, p1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->b0:Z

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v2

    iget v1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->e0:I

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->e0:I

    sub-int/2addr v1, v3

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v1, v2

    move-object v3, p1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    :cond_2
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->c0:Z

    if-nez v1, :cond_3

    .line 18
    iget v1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->e0:I

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->e0:I

    sub-int/2addr v1, v3

    int-to-float v7, v1

    move-object v3, p1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_3
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->d0:Z

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->e0:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->e0:I

    sub-int/2addr v1, v2

    int-to-float v7, v1

    move-object v3, p1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/common/widget/ForegroundImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/common/widget/ForegroundImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->W:F

    return-void
.end method

.method public setMaskDrawable(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method
