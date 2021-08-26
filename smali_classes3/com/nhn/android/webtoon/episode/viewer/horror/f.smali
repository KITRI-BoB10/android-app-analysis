.class public Lcom/nhn/android/webtoon/episode/viewer/horror/f;
.super Landroid/graphics/drawable/Drawable;
.source "LazyBitmapDrawable.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->d:Z

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->g:F

    .line 7
    iput-boolean p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->c:Z

    .line 8
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->b:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->d:Z

    return-void
.end method

.method private final d(III)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 5
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9
    div-int/2addr v4, p2

    div-int/2addr v5, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iget-boolean p3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->c:Z

    if-eqz p3, :cond_1

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    .line 12
    :goto_0
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method private final e(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 5
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9
    div-int/2addr v3, p2

    div-int/2addr v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 11
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    iget-boolean p3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->c:Z

    if-eqz p3, :cond_1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    .line 13
    :goto_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    const/4 p2, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->a:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->d(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->e(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "image load fail"

    .line 7
    invoke-static {v2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_3
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "bounds is null"

    .line 9
    invoke-static {v2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public declared-synchronized draw(Landroid/graphics/Canvas;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->g:F

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->g:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->g:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-boolean v5, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->d:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    :cond_3
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v1, 0x0

    .line 11
    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->f:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
