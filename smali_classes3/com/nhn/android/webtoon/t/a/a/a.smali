.class public Lcom/nhn/android/webtoon/t/a/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "NetworkDrawable.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:F

.field private k:Lcom/bumptech/glide/r/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/l/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/r/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/l/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/r/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/l/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->g:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->h:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->n:Lcom/bumptech/glide/l;

    .line 8
    :cond_0
    new-instance p1, Lcom/nhn/android/webtoon/t/a/a/a$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/t/a/a/a$a;-><init>(Lcom/nhn/android/webtoon/t/a/a/a;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->k:Lcom/bumptech/glide/r/l/c;

    .line 9
    new-instance p1, Lcom/nhn/android/webtoon/t/a/a/a$b;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/t/a/a/a$b;-><init>(Lcom/nhn/android/webtoon/t/a/a/a;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->l:Lcom/bumptech/glide/r/l/c;

    .line 10
    new-instance p1, Lcom/nhn/android/webtoon/t/a/a/a$c;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/t/a/a/a$c;-><init>(Lcom/nhn/android/webtoon/t/a/a/a;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->m:Lcom/bumptech/glide/r/l/c;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/t/a/a/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/t/a/a/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/t/a/a/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/t/a/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/t/a/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/t/a/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private g(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->i:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->i:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private i(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->i:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->j:F

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/nhn/android/webtoon/t/a/a/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/t/a/a/a$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/t/a/a/a$d;-><init>(Lcom/nhn/android/webtoon/t/a/a/a;)V

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/t/a/a/a;->i(Ljava/lang/Runnable;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/nhn/android/webtoon/t/a/a/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/t/a/a/a$e;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/t/a/a/a$e;-><init>(Lcom/nhn/android/webtoon/t/a/a/a;)V

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/t/a/a/a;->i(Ljava/lang/Runnable;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/t/a/a/a;->g(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Lcom/nhn/android/webtoon/t/a/a/a$f;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/t/a/a/a$f;-><init>(Lcom/nhn/android/webtoon/t/a/a/a;)V

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/t/a/a/a;->i(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->n:Lcom/bumptech/glide/l;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->m:Lcom/bumptech/glide/r/l/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/r/l/c;->h()Lcom/bumptech/glide/r/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->m:Lcom/bumptech/glide/r/l/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/r/l/c;->h()Lcom/bumptech/glide/r/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bumptech/glide/r/d;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->n:Lcom/bumptech/glide/l;

    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->m:Lcom/bumptech/glide/r/l/c;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->n:Lcom/bumptech/glide/l;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->k:Lcom/bumptech/glide/r/l/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/r/l/c;->h()Lcom/bumptech/glide/r/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->k:Lcom/bumptech/glide/r/l/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/r/l/c;->h()Lcom/bumptech/glide/r/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bumptech/glide/r/d;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->n:Lcom/bumptech/glide/l;

    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->k:Lcom/bumptech/glide/r/l/c;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->n:Lcom/bumptech/glide/l;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->l:Lcom/bumptech/glide/r/l/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/r/l/c;->h()Lcom/bumptech/glide/r/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->l:Lcom/bumptech/glide/r/l/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/r/l/c;->h()Lcom/bumptech/glide/r/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bumptech/glide/r/d;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a;->n:Lcom/bumptech/glide/l;

    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a;->l:Lcom/bumptech/glide/r/l/c;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
