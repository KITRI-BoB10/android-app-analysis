.class public Lcom/naver/webtoon/cutoshare/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "CropImageView.java"


# static fields
.field private static final m0:Landroid/graphics/Rect;

.field private static final n0:I


# instance fields
.field private S:Landroid/widget/ImageView;

.field private T:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;

.field private U:Landroid/graphics/Bitmap;

.field private V:I

.field private W:I

.field private a0:I

.field private b0:I

.field private c0:Z

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:Z

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->m0:Landroid/graphics/Rect;

    const-string v0, "#FFFFFF"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->n0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->V:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->b0:I

    .line 4
    iput-boolean v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->c0:Z

    .line 5
    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->d0:I

    .line 6
    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->e0:I

    .line 7
    iput v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->f0:I

    .line 8
    iput-boolean v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->g0:Z

    const/16 v2, 0x14

    .line 9
    iput v2, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->h0:I

    const-string v3, "#FFFFFF"

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->j0:I

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->k0:I

    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->l0:I

    .line 13
    sget-object v3, Lcom/naver/webtoon/f/f;->CropImageView:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    :try_start_0
    sget v3, Lcom/naver/webtoon/f/f;->CropImageView_guidelines:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->b0:I

    .line 15
    sget v3, Lcom/naver/webtoon/f/f;->CropImageView_fixAspectRatio:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->c0:Z

    .line 16
    sget v3, Lcom/naver/webtoon/f/f;->CropImageView_aspectRatioX:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->d0:I

    .line 17
    sget v3, Lcom/naver/webtoon/f/f;->CropImageView_aspectRatioY:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->e0:I

    .line 18
    sget v1, Lcom/naver/webtoon/f/f;->CropImageView_circleCorner:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->g0:Z

    .line 19
    sget v1, Lcom/naver/webtoon/f/f;->CropImageView_circleRadius:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->h0:I

    .line 20
    sget v1, Lcom/naver/webtoon/f/f;->CropImageView_guideColor:I

    sget v2, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->n0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->j0:I

    .line 21
    sget v1, Lcom/naver/webtoon/f/f;->CropImageView_gridGuideColor:I

    sget v2, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->n0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->k0:I

    .line 22
    sget v1, Lcom/naver/webtoon/f/f;->CropImageView_guideCornerColor:I

    sget v2, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->n0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->l0:I

    .line 23
    sget v1, Lcom/naver/webtoon/f/f;->CropImageView_overlayBackground:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->i0:I

    .line 24
    sget v1, Lcom/naver/webtoon/f/f;->CropImageView_imageResource:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->f0:I

    .line 25
    sget v0, Lcom/naver/webtoon/f/f;->CropImageView_minCropLength:I

    sget v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    sput v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->b(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private static a(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/naver/webtoon/f/d;->crop_image_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/naver/webtoon/f/c;->ImageView_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->S:Landroid/widget/ImageView;

    .line 4
    iget v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->f0:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->setImageResource(I)V

    .line 5
    sget v1, Lcom/naver/webtoon/f/c;->CropOverlayView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;

    iput-object v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->T:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;

    .line 6
    iget v3, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->b0:I

    iget-boolean v4, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->c0:Z

    iget v5, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->d0:I

    iget v6, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->e0:I

    iget-boolean v7, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->g0:Z

    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->h0:I

    int-to-float v8, v0

    iget v9, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->j0:I

    iget v10, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->l0:I

    iget v11, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->k0:I

    iget v12, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->i0:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v12}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->l(Landroid/content/Context;IZIIZFIIII)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p1

    .line 2
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->V:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->V:I

    .line 6
    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->V:I

    return-void
.end method

.method public getActualCropRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->S:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/naver/webtoon/cutoshare/cropper/a/c;->b(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    sget-object v3, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 7
    sget-object v4, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    .line 8
    invoke-static {}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->w()F

    move-result v0

    .line 9
    invoke-static {}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->p()F

    move-result v5

    mul-float v3, v3, v1

    mul-float v4, v4, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v3

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 11
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 12
    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 13
    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 14
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->S:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/naver/webtoon/cutoshare/cropper/a/c;->b(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    sget-object v3, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 7
    sget-object v4, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    .line 8
    invoke-static {}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->w()F

    move-result v0

    .line 9
    invoke-static {}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->p()F

    move-result v5

    mul-float v3, v3, v1

    mul-float v4, v4, v2

    mul-float v0, v0, v1

    mul-float v5, v5, v2

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    float-to-int v2, v3

    float-to-int v3, v4

    float-to-int v0, v0

    float-to-int v4, v5

    invoke-static {v1, v2, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->f0:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->W:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->a0:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget p2, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->W:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget p2, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->a0:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    if-nez v3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge v1, p1, :cond_1

    int-to-double p1, v1

    .line 9
    iget-object v6, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v6

    goto :goto_0

    :cond_1
    move-wide p1, v4

    .line 10
    :goto_0
    iget-object v6, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v3, v6, :cond_2

    int-to-double v6, v3

    .line 11
    iget-object v8, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    cmpl-double v8, p1, v4

    if-nez v8, :cond_4

    cmpl-double v8, v6, v4

    if-eqz v8, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_3

    :cond_4
    :goto_2
    cmpg-double v4, p1, v6

    if-gtz v4, :cond_5

    .line 14
    iget-object v4, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p1

    double-to-int p2, v4

    move p1, v1

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v6

    double-to-int p1, p1

    move p2, v3

    .line 16
    :goto_3
    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->a(III)I

    move-result p1

    .line 17
    invoke-static {v2, v3, p2}, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->a(III)I

    move-result p2

    .line 18
    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->W:I

    .line 19
    iput p2, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->a0:I

    .line 20
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->W:I

    iget v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->a0:I

    .line 22
    invoke-static {p1, p2, v0, v1}, Lcom/naver/webtoon/cutoshare/cropper/a/c;->a(IIII)Landroid/graphics/Rect;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->T:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->setBitmapRect(Landroid/graphics/Rect;)V

    .line 24
    iget p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->W:I

    iget p2, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->a0:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_4

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->T:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;

    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->m0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->setBitmapRect(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const-string v0, "DEGREES_ROTATED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->V:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->c(I)V

    .line 6
    iput v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->V:I

    :cond_0
    const-string v0, "instanceState"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->V:I

    const-string v2, "DEGREES_ROTATED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/naver/webtoon/cutoshare/cropper/a/c;->b(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->T:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->setBitmapRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->T:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;

    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->m0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->setBitmapRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->T:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public setGuidelines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->T:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->setGuidelines(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->U:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->T:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->k()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
