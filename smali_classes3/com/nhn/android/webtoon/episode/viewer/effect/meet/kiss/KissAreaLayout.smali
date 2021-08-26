.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;
.super Landroid/widget/FrameLayout;
.source "KissAreaLayout.java"


# instance fields
.field private S:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;->S:F

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x43908000    # 289.0f

    .line 4
    iget v5, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;->S:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v4, 0x43d50000    # 426.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 5
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v4, 0x44098000    # 550.0f

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 6
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 7
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;->S:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;->S:F

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;->a()V

    :cond_1
    return-void
.end method
