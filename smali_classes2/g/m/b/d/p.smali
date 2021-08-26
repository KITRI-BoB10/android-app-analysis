.class public Lg/m/b/d/p;
.super Ljava/lang/Object;
.source "OriginBitmapLoader.java"

# interfaces
.implements Lg/m/b/d/c;


# instance fields
.field private a:Lg/m/b/e/b;


# direct methods
.method public constructor <init>(Lg/m/b/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/b/d/p;->a:Lg/m/b/e/b;

    return-void
.end method

.method private b(II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    mul-int v1, p2, v0

    mul-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private d(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    :cond_3
    return v1
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 8
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    const-string p2, "alloc"

    const-string p3, "new alloc memory orign image"

    .line 9
    invoke-static {p2, p3}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p2, p0, Lg/m/b/d/p;->a:Lg/m/b/e/b;

    invoke-interface {p2, p1}, Lg/m/b/e/b;->e(I)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    .line 2
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v3

    .line 3
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p2, v3

    mul-int v0, v0, p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-direct {p0, p2}, Lg/m/b/d/p;->d(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    mul-int v0, v0, p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v0, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p1, v0, :cond_2

    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e(III)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/m/b/d/p;->f(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-direct {p0, v0, p2}, Lg/m/b/d/p;->b(II)I

    move-result p2

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, p1, p3}, Lg/m/b/d/p;->b(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public f(I)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v1, p0, Lg/m/b/d/p;->a:Lg/m/b/e/b;

    invoke-interface {v1, p1}, Lg/m/b/e/b;->e(I)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-object v0
.end method
