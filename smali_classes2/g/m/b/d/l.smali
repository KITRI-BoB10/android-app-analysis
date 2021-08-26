.class public Lg/m/b/d/l;
.super Ljava/lang/Object;
.source "OptimizedBitmapLoader.java"

# interfaces
.implements Lg/m/b/d/k;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lg/m/b/d/l;->b:I

    .line 3
    iput p1, p0, Lg/m/b/d/l;->a:I

    .line 4
    iput p3, p0, Lg/m/b/d/l;->b:I

    .line 5
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lg/m/b/d/l;->c:Landroid/graphics/Canvas;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lg/m/b/d/l;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lg/m/b/d/l;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private c(III)Z
    .locals 0

    mul-int p1, p1, p2

    .line 1
    iget p2, p0, Lg/m/b/d/l;->a:I

    mul-int p2, p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lg/m/b/d/l;->a:I

    .line 2
    iput p3, p0, Lg/m/b/d/l;->b:I

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/m/b/d/l;->a:I

    mul-int v0, v0, p2

    div-int/2addr v0, p1

    int-to-float v0, v0

    if-eqz p3, :cond_4

    float-to-int v1, v0

    .line 2
    invoke-direct {p0, p1, p2, v1}, Lg/m/b/d/l;->c(III)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lg/m/b/d/l;->b:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 4
    iput v1, p0, Lg/m/b/d/l;->b:I

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    :cond_2
    const-string p4, "alloc"

    const-string v1, "new alloc memory optimized image"

    .line 6
    invoke-static {p4, v1}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p4, p0, Lg/m/b/d/l;->a:I

    iget v1, p0, Lg/m/b/d/l;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_3
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    iget-object v2, p0, Lg/m/b/d/l;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, p4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v2, p0, Lg/m/b/d/l;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    iget-object v2, p0, Lg/m/b/d/l;->c:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lg/m/b/d/l;->a:I

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lg/m/b/d/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, p3, v3, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p4

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
