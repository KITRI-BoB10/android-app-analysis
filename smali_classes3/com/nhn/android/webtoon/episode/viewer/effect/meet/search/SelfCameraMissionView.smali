.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;
.super Lcom/naver/webtoon/ar/ARView;
.source "SelfCameraMissionView.java"


# instance fields
.field protected c0:F

.field private d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/b;

.field private e0:F

.field private f0:Lcom/naver/webtoon/device/sensor/math/d;

.field private g0:Ljava/lang/String;

.field protected youngHeeView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/ar/ARView;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->c0:F

    .line 3
    new-instance p1, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {p1}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->f0:Lcom/naver/webtoon/device/sensor/math/d;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/ar/ARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 6
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->c0:F

    .line 7
    new-instance p1, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {p1}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->f0:Lcom/naver/webtoon/device/sensor/math/d;

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/ar/ARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3dcccccd    # 0.1f

    .line 10
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->c0:F

    .line 11
    new-instance p1, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {p1}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->f0:Lcom/naver/webtoon/device/sensor/math/d;

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0182

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->f0:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->f0:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    return-void
.end method


# virtual methods
.method protected g(FFF)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->e0:F

    sub-float/2addr p2, p1

    add-float/2addr p2, p1

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float v0, p1, p3

    add-float/2addr p3, p1

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->e0:F

    move p2, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    .line 3
    iput p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->e0:F

    move p2, p3

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/ar/ARView;->c(F)F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/ar/ARView;->c(F)F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 5
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->e0:F

    iget p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->c0:F

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->e0:F

    goto :goto_1

    :cond_2
    const/high16 p2, -0x3ee00000    # -10.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    .line 6
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->e0:F

    iget p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->c0:F

    add-float/2addr p2, p3

    iput p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->e0:F

    .line 7
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->f0:Lcom/naver/webtoon/device/sensor/math/d;

    iget p3, p3, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setX(F)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->f0:Lcom/naver/webtoon/device/sensor/math/d;

    iget p2, p2, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method protected h(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->e0:F

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->i()V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/ar/ARView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->g0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/b;

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/ar/ARView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/ar/ARView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/ar/ARView;->T:Lcom/naver/webtoon/ar/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/ar/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x5

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->youngHeeView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x5

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    :cond_0
    return-void
.end method

.method public setAssetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->g0:Ljava/lang/String;

    return-void
.end method
