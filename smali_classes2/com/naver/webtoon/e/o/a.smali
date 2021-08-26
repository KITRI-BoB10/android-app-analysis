.class public final Lcom/naver/webtoon/e/o/a;
.super Ljava/lang/Object;
.source "Extenstions.kt"


# direct methods
.method public static final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const-string v0, "$this$getLocationWindowRect"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final b(Landroid/view/View;F)Z
    .locals 6

    const-string v0, "$this$visibleRange"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/naver/webtoon/e/o/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v5, p1

    mul-float v3, v3, v5

    float-to-int p1, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v5

    float-to-int p0, p0

    .line 8
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 9
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v3, p1, :cond_2

    .line 12
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 13
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gt p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
