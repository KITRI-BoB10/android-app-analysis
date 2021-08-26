.class public final Lcom/naver/webtoon/d/h/e/a/e;
.super Landroid/text/style/ImageSpan;
.source "CommentVerticalImageSpan.kt"


# instance fields
.field private S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/e;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/naver/webtoon/d/h/e/a/e;->S:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/d/h/e/a/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    const-string p4, "paint.fontMetricsInt"

    invoke-static {p3, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p3, p4, p3

    add-int/2addr p7, p4

    const/4 p4, 0x2

    .line 5
    div-int/2addr p3, p4

    sub-int/2addr p7, p3

    int-to-float p3, p7

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p7

    iget p7, p7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p6, p7

    int-to-float p6, p6

    int-to-float p4, p4

    div-float/2addr p6, p4

    sub-float/2addr p3, p6

    .line 7
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string p2, "paint"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "drawable"

    .line 2
    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string p3, "drawable.bounds"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const-string p3, "paint.fontMetricsInt"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p1

    .line 5
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    .line 6
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 7
    div-int/lit8 p4, p4, 0x2

    sub-int p3, p1, p4

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p1, p4

    .line 9
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 10
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method
