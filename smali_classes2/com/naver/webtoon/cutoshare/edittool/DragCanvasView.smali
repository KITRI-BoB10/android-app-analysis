.class public Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;
.super Landroid/view/View;
.source "DragCanvasView.java"

# interfaces
.implements Lcom/naver/webtoon/cutoshare/edittool/c$b;
.implements Lcom/naver/webtoon/cutoshare/edittool/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$e;,
        Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;
    }
.end annotation


# instance fields
.field private S:Landroid/view/ScaleGestureDetector;

.field private T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

.field private U:Lcom/naver/webtoon/cutoshare/edittool/a;

.field private V:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$e;

.field private W:Ljava/lang/String;

.field private a0:Landroid/graphics/Rect;

.field private b0:Landroid/graphics/Matrix;

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Landroid/graphics/Bitmap;

.field private g0:F

.field private h0:F

.field private i0:F

.field private j0:F

.field private k0:F

.field private l0:F

.field private m0:Landroid/graphics/Bitmap;

.field private n0:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->b0:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->d0:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->h0:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->k0:F

    .line 7
    iput p3, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->l0:F

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 9
    new-instance p3, Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-direct {p3, p0, p2}, Lcom/naver/webtoon/cutoshare/edittool/a;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    .line 10
    new-instance p3, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$e;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$e;-><init>(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)V

    iput-object p3, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->V:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$e;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic c(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->h0:F

    return p0
.end method

.method static synthetic d(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->h0:F

    return p1
.end method

.method static synthetic e(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->b0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic f(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->l(FF)V

    return-void
.end method

.method static synthetic g(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->k0:F

    return p1
.end method

.method private getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->S:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$a;-><init>(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->S:Landroid/view/ScaleGestureDetector;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->S:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ScaleGestureDetectorCompat;->setQuickScaleEnabled(Landroid/view/ScaleGestureDetector;Z)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->S:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic h(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)Lcom/naver/webtoon/cutoshare/edittool/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    return-object p0
.end method

.method static synthetic i(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->r()V

    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/naver/webtoon/f/f;->DragCanvasView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/naver/webtoon/f/f;->DragCanvasView_watermarkMargin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->g0:F

    .line 3
    sget p2, Lcom/naver/webtoon/f/f;->DragCanvasView_watermarkIcon:I

    sget v1, Lcom/naver/webtoon/f/e;->cutoshare_launcher:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    sget v5, Lcom/naver/webtoon/f/f;->DragCanvasView_watermarkWidth:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 12
    sget v6, Lcom/naver/webtoon/f/f;->DragCanvasView_watermarkHeight:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 13
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-ne v5, v3, :cond_0

    if-ne p1, v4, :cond_0

    .line 15
    iput-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->f0:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v5, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->f0:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method private l(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->h0:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->h0:F

    sub-float/2addr v3, v2

    mul-float v1, v1, v3

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    .line 4
    aget v3, v2, v3

    const/4 v4, 0x5

    .line 5
    aget v2, v2, v4

    add-float v4, v3, p1

    .line 6
    iget v5, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->h0:F

    neg-float v6, v5

    iget-object v7, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v7

    mul-float v6, v6, v8

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_0

    neg-float p1, v5

    int-to-float v4, v7

    mul-float p1, p1, v4

    sub-float/2addr p1, v3

    :cond_0
    add-float v4, v3, p1

    neg-float v0, v0

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_1

    sub-float p1, v0, v3

    :cond_1
    add-float v0, v2, p2

    .line 7
    iget v3, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->h0:F

    neg-float v4, v3

    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v5

    mul-float v4, v4, v6

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    neg-float p2, v3

    int-to-float v0, v5

    mul-float p2, p2, v0

    sub-float/2addr p2, v2

    :cond_2
    add-float v0, v2, p2

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    sub-float p2, v1, v2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private n()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->n0:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->m0:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v2, v2

    neg-float v3, v4

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/edittool/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/cutoshare/edittool/c;

    .line 12
    iget-boolean v4, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->e0:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v4}, Lcom/naver/webtoon/cutoshare/edittool/a;->e()Lcom/naver/webtoon/cutoshare/edittool/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/cutoshare/edittool/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3, v0}, Lcom/naver/webtoon/cutoshare/edittool/c;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 17
    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    .line 18
    iget v4, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->g0:F

    mul-float v4, v4, v1

    .line 19
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    .line 20
    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    sub-float/2addr v5, v4

    .line 21
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v6, v1

    float-to-int v7, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-direct {v4, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->f0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->e()Lcom/naver/webtoon/cutoshare/edittool/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    invoke-interface {v1, v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->c(Lcom/naver/webtoon/cutoshare/edittool/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    invoke-interface {v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->b()V

    :goto_0
    return-void
.end method

.method private x(Lcom/naver/webtoon/cutoshare/edittool/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/edittool/a;->m(Lcom/naver/webtoon/cutoshare/edittool/c;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    invoke-interface {v0, p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->f(Lcom/naver/webtoon/cutoshare/edittool/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/cutoshare/edittool/c;Lcom/naver/webtoon/cutoshare/edittool/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/cutoshare/edittool/a;->k(Lcom/naver/webtoon/cutoshare/edittool/c;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/edittool/a;->j()V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    invoke-interface {p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->b()V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/naver/webtoon/cutoshare/edittool/e;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->x(Lcom/naver/webtoon/cutoshare/edittool/e;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/edittool/a;->j()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/edittool/a;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->e(Z)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->n0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getEditableCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFocusedTextEditableColorSet()Lcom/naver/webtoon/cutoshare/edittool/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->e()Lcom/naver/webtoon/cutoshare/edittool/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/e;->q()Lcom/naver/webtoon/cutoshare/edittool/b;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/naver/webtoon/cutoshare/edittool/b;->BLACK:Lcom/naver/webtoon/cutoshare/edittool/b;

    return-object v0
.end method

.method public getFocusedTextEditableTypefaceId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->e()Lcom/naver/webtoon/cutoshare/edittool/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/e;->n()Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    move-result-object v0

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->a0:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->f()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/naver/webtoon/cutoshare/edittool/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/cutoshare/edittool/c$b;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/cutoshare/edittool/a;->i()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->e(Z)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->r()V

    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    if-eqz v0, :cond_0

    const-string v1, "DragCanvasView.loadBackgoundImage(). imagePath can not be null."

    .line 3
    invoke-interface {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->m0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    if-eqz v0, :cond_2

    const-string v1, "DragCanvasView.loadBackgoundImage(). backgroundBitmap can not be null."

    .line 6
    invoke-interface {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    move v5, v1

    move v1, v0

    move v0, v5

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->m0:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "snapshotSize"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snapshot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$b;

    invoke-direct {v0, p0, v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$b;-><init>(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;Ljava/util/Stack;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->m0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->m()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->b0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->m0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget-boolean v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->c0:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/c;

    .line 9
    iget-boolean v2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->e0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/edittool/a;->e()Lcom/naver/webtoon/cutoshare/edittool/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/cutoshare/edittool/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, p1}, Lcom/naver/webtoon/cutoshare/edittool/c;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->g0:F

    sub-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->g0:F

    sub-float/2addr v1, v2

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v1, v1

    iget-object v4, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v2, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->f0:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    iget-boolean p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->d0:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->d0:Z

    .line 18
    invoke-direct {p0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->n()V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->m0:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/edittool/a;->e()Lcom/naver/webtoon/cutoshare/edittool/c;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 4
    iget-boolean v4, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->c0:Z

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iput-boolean v6, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->c0:Z

    .line 6
    iget-object v2, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/edittool/a;->j()V

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    const/high16 v4, 0x4f000000

    invoke-virtual {v2, v4, v4}, Lcom/naver/webtoon/cutoshare/edittool/a;->c(FF)V

    .line 8
    iget-object v2, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    invoke-interface {v2}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->b()V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    new-array v8, v5, [F

    aput v4, v8, v6

    aput v7, v8, v3

    .line 12
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iget-object v10, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 14
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    aget v9, v8, v6

    sub-float/2addr v9, v4

    aget v8, v8, v3

    sub-float/2addr v8, v7

    invoke-virtual {v1, v9, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v1}, Lcom/naver/webtoon/cutoshare/edittool/c;->g(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 18
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v3, :cond_7

    if-eq v8, v5, :cond_4

    goto/16 :goto_2

    .line 19
    :cond_4
    iget v1, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->i0:F

    sub-float v1, v4, v1

    .line 20
    iget v5, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->j0:F

    sub-float v5, v7, v5

    if-nez v2, :cond_6

    float-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 21
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    float-to-double v14, v5

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    add-double v12, v12, v16

    iget v2, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->k0:F

    move/from16 v17, v4

    float-to-double v3, v2

    cmpl-double v2, v12, v3

    if-lez v2, :cond_5

    .line 22
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->k0:F

    goto :goto_0

    .line 23
    :cond_5
    invoke-direct {v0, v1, v5}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->l(FF)V

    goto :goto_0

    :cond_6
    move/from16 v17, v4

    .line 24
    iget v3, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->h0:F

    div-float/2addr v1, v3

    div-float/2addr v5, v3

    invoke-virtual {v2, v1, v5}, Lcom/naver/webtoon/cutoshare/edittool/c;->e(FF)V

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->c0:Z

    :goto_0
    move/from16 v2, v17

    .line 26
    iput v2, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->i0:F

    .line 27
    iput v7, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->j0:F

    goto :goto_2

    .line 28
    :cond_7
    iput-boolean v6, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->c0:Z

    if-nez v6, :cond_a

    if-eqz v2, :cond_a

    .line 29
    iget-object v1, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/edittool/a;->j()V

    goto :goto_2

    :cond_8
    move v2, v4

    .line 30
    iget-object v3, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/naver/webtoon/cutoshare/edittool/a;->c(FF)V

    .line 31
    iget-object v1, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/edittool/a;->e()Lcom/naver/webtoon/cutoshare/edittool/c;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    iget-object v3, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/e;

    invoke-interface {v3, v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->c(Lcom/naver/webtoon/cutoshare/edittool/e;)V

    goto :goto_1

    .line 33
    :cond_9
    iget-object v1, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    invoke-interface {v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->b()V

    .line 34
    :goto_1
    iput v2, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->i0:F

    .line 35
    iput v7, v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->j0:F

    .line 36
    :cond_a
    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v1, 0x1

    return v1
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->g()Ljava/util/Stack;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0x9c4

    if-ge v3, v5, :cond_0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "snapshot"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    :cond_1
    const-string v1, "snapshotSize"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public q()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->d0:Z

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->e()Lcom/naver/webtoon/cutoshare/edittool/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->h0:F

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->n0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 10
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    iget v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->l0:F

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->n0:Landroid/graphics/Bitmap;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    invoke-interface {v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->d()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->n0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->n0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    return-void
.end method

.method public setIgnoreFocusedEditableDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->e0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->W:Ljava/lang/String;

    return-void
.end method

.method public t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->e()Lcom/naver/webtoon/cutoshare/edittool/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/edittool/e;->v(I)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->V:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$e;->a()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public u(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->e()Lcom/naver/webtoon/cutoshare/edittool/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/naver/webtoon/cutoshare/edittool/e;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/edittool/a;->j()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v(Lcom/naver/webtoon/cutoshare/edittool/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->e()Lcom/naver/webtoon/cutoshare/edittool/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/edittool/e;->x(Lcom/naver/webtoon/cutoshare/edittool/b;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/edittool/a;->j()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public w(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->e()Lcom/naver/webtoon/cutoshare/edittool/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/cutoshare/edittool/e;->y(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/edittool/a;->j()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->n()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->U:Lcom/naver/webtoon/cutoshare/edittool/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/edittool/a;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;->e(Z)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->r()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
