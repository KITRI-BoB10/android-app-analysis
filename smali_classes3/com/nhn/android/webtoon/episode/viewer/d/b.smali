.class public Lcom/nhn/android/webtoon/episode/viewer/d/b;
.super Ljava/lang/Object;
.source "WatermarkMaker.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/episode/viewer/d/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {v0, p2}, Lcom/nhn/android/webtoon/episode/viewer/d/b;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3cf5c28f    # 0.03f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v1, p0, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr p0, v5

    sub-int/2addr p0, v3

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, p0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {v1, p2, v6, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {v0, p1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static b()Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 6
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 7
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method private static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3df5c28f    # 0.12f

    mul-float p0, p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p0

    float-to-int p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/d/b;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/g/b;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
