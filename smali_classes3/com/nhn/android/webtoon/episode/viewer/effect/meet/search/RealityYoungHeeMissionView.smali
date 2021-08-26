.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;
.super Lcom/naver/webtoon/ar/ARView;
.source "RealityYoungHeeMissionView.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView$b;
    }
.end annotation


# instance fields
.field private c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

.field private d0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

.field private e0:Li/a/a0/c;

.field private f0:Lcom/nhn/android/webtoon/episode/viewer/e/c/c;

.field private g0:I

.field private h0:F

.field private i0:F

.field private j0:Landroid/widget/ImageView;

.field private k0:Landroid/graphics/Rect;

.field private l0:F

.field private m0:F

.field protected mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n0:F

.field private o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/ar/ARView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->k0:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->o0:Z

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/ar/ARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->k0:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->o0:Z

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/ar/ARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->k0:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->o0:Z

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0181

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->o()V

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/16 v2, 0x168

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/16 v3, 0x280

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    mul-float v2, v2, v0

    float-to-int v1, v2

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->q(II)V

    return-void
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->o0:Z

    return p0
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;)Lcom/nhn/android/webtoon/episode/viewer/horror/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    return-object p0
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->k0:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic l(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->n0:F

    return p0
.end method

.method static synthetic m(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->l0:F

    return p0
.end method

.method static synthetic n(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->m0:F

    return p0
.end method

.method private p(FF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->getARWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    const/4 p2, 0x0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float p2, v0, p2

    .line 9
    :cond_3
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->l0:F

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->getARWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->m0:F

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->getARHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/naver/webtoon/device/sensor/math/d;-><init>(FFF)V

    .line 11
    new-instance v2, Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, p1

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    .line 12
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-direct {v2, v3, v4, v1}, Lcom/naver/webtoon/device/sensor/math/d;-><init>(FFF)V

    .line 13
    invoke-static {v2, v0}, Lcom/naver/webtoon/ar/ARView;->b(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 15
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 16
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->setRotateTail(F)V

    return-void
.end method


# virtual methods
.method public D(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public M(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method protected g(FFF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->h0:F

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/ar/ARView;->c(F)F

    move-result p1

    .line 2
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->i0:F

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/ar/ARView;->d(F)F

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->r(FFF)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->p(FF)V

    return-void
.end method

.method protected getARHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method protected getARWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method protected h(FFF)V
    .locals 0

    const/high16 p2, 0x41880000    # 17.0f

    add-float/2addr p1, p2

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->h0:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->i0:F

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public m0(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->f0:Lcom/nhn/android/webtoon/episode/viewer/e/c/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/c;->e()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->j0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addObjectView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naver/webtoon/log/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->j0:Landroid/widget/ImageView;

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/ar/ARView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/ar/ARView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/ar/ARView;->pause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pause()"

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->setARImage(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->k()V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->g()V

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->e0:Li/a/a0/c;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Li/a/a0/c;->dispose()V

    .line 9
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->e0:Li/a/a0/c;

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->o0:Z

    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->k0:Landroid/graphics/Rect;

    return-void
.end method

.method protected r(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->l0:F

    .line 2
    iput p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->m0:F

    .line 3
    iput p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->n0:F

    return-void
.end method

.method public resume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/ar/ARView;->resume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resume()"

    .line 2
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Li/a/n;->v(Ljava/lang/Object;)Li/a/n;

    move-result-object v1

    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->g0:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Li/a/n;->k(JLjava/util/concurrent/TimeUnit;)Li/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;)V

    .line 6
    invoke-virtual {v1, v2}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->e0:Li/a/a0/c;

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->f()V

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->j()V

    .line 9
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->o0:Z

    return-void
.end method

.method public s(ILcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->g0:I

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    .line 3
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    return-void
.end method

.method protected setARImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheolsooConversation(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->e(Ljava/util/List;)V

    return-void
.end method

.method public setCompleteMissionListener(Lcom/nhn/android/webtoon/episode/viewer/e/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->f0:Lcom/nhn/android/webtoon/episode/viewer/e/c/c;

    return-void
.end method

.method public setYoungHeeConversation(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->setConversation(Ljava/util/List;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->w(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->e0:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->e0:Li/a/a0/c;

    :cond_0
    return-void
.end method
