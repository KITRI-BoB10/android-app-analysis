.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;
.super Landroid/view/View;
.source "ErasableImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;
    }
.end annotation


# instance fields
.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/graphics/Paint;

.field private V:I

.field private W:I

.field private a0:I

.field private b0:Landroid/graphics/Canvas;

.field private c0:Landroid/graphics/Bitmap;

.field private d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;

.field private e0:F

.field private f0:F

.field private g0:Ljava/lang/String;

.field private h0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x32

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->a0:I

    const/high16 p1, 0x43a00000    # 320.0f

    .line 3
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->e0:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->f0:F

    .line 5
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->g0:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->U:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->U:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->U:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->U:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->U:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->U:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/05/05_icecream.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->T:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->S:Landroid/graphics/Bitmap;

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->b0:Landroid/graphics/Canvas;

    .line 11
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->b0:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->T:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->c0:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/g/b;->c(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v2, 0x46

    .line 3
    invoke-static {v0, v2, v2}, Lcom/nhn/android/webtoon/episode/viewer/g/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private e()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v7, v8

    .line 3
    new-array v9, v0, [I

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->S:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget v3, v9, v2

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->S:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->b()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->h0:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->h0:Landroid/graphics/Matrix;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->f0:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x428c0000    # 70.0f

    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->f0:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->e0:F

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->h0:Landroid/graphics/Matrix;

    const/high16 v1, 0x43d20000    # 420.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->h0:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->f0:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->h0:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->e0:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->h0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->S:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->V:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->W:I

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->b0:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->V:I

    int-to-float v3, v3

    iget v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->e0:F

    sub-float/2addr v3, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->f0:F

    const/high16 v5, 0x43d20000    # 420.0f

    mul-float v4, v4, v5

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->a0:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->U:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;->n()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;->G()V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public setOnEraseStatusListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->f0:F

    return-void
.end method
