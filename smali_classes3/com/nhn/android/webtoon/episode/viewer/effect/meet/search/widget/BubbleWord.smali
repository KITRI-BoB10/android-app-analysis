.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;
.super Landroid/widget/RelativeLayout;
.source "BubbleWord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;
    }
.end annotation


# instance fields
.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:J

.field private V:J

.field private W:Li/a/a0/c;

.field private a0:Landroid/graphics/drawable/Drawable;

.field private b0:Landroid/graphics/drawable/Drawable;

.field protected bubbleLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c0:Landroid/graphics/drawable/Drawable;

.field protected conversationTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d0:Landroid/graphics/PointF;

.field private e0:Z

.field private f0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->S:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->T:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->V:J

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->d0:Landroid/graphics/PointF;

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->i()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->e0:Z

    return p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->e0:Z

    return p1
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->T:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->T:I

    return v0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->S:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->U:J

    return-wide v0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->V:J

    return-wide v0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->V:J

    return-wide p1
.end method

.method private h()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->f0:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x402ccccd    # 2.7f

    div-float/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    .line 8
    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->d0:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    double-to-float v5, v5

    add-float/2addr v7, v5

    sub-float/2addr v7, v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    double-to-float v0, v0

    add-float/2addr v2, v0

    sub-float/2addr v2, v3

    .line 10
    invoke-virtual {v4, v7, v2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0180

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805b3

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->a0:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805b4

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->c0:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805b5

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->b0:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->W:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->U:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->V:J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    .line 5
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->T:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li/a/f;->t0(II)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)V

    .line 7
    invoke-virtual {v0, v1}, Li/a/f;->j(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)V

    .line 8
    invoke-virtual {v0, v1}, Li/a/f;->t(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)V

    .line 9
    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 10
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)V

    .line 11
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->W:Li/a/a0/c;

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->W:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->W:Li/a/a0/c;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->T:I

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->k()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->e0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->h()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->d0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->f0:F

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->a0:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    sub-int v2, p2, v2

    .line 4
    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 7
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setConversation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->S:Ljava/util/List;

    return-void
.end method

.method public setRotateTail(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->f0:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
