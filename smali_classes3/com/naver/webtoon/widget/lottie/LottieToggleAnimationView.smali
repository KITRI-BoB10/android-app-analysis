.class public final Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "LottieToggleAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;
    }
.end annotation


# instance fields
.field private final p0:I

.field private final q0:I

.field private final r0:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;

.field private final s0:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/widget/h;->lottieTogggle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget p2, Lcom/naver/webtoon/widget/h;->lottieTogggle_onOffBoundary:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->p0:I

    .line 5
    sget p2, Lcom/naver/webtoon/widget/h;->lottieTogggle_totalFrame:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->q0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget p1, p0, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->p0:I

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->q0:I

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p2, v1, p1}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;-><init>(II)V

    iput-object p2, p0, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->r0:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;

    .line 9
    new-instance p1, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;

    iget p2, p0, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->p0:I

    iget p3, p0, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->q0:I

    invoke-direct {p1, p2, p3}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;-><init>(II)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->s0:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "you have to set onOffBoundary And TotalFrame to use LottiieToggleAnimatioinView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setCheckedNoAnimation(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->r0:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->setFrameInfo(Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->s0:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->setFrameInfo(Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;)V

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method private final setFrameInfo(Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frameInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->s(II)V

    return-void
.end method

.method private final u(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->r0:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->setFrameInfo(Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->s0:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->setFrameInfo(Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView$a;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method


# virtual methods
.method public final setLottieCheckInfo(Lcom/naver/webtoon/widget/lottie/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/lottie/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/lottie/a;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/lottie/a;->a()Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->u(ZLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/lottie/a;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->setCheckedNoAnimation(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLottieColorFilter(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/q;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/q;-><init>(I)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/u/e;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/airbnb/lottie/u/e;-><init>([Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/airbnb/lottie/y/c;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/y/c;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 5
    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/u/e;Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "layerName"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/q;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/q;-><init>(I)V

    .line 2
    new-instance p2, Lcom/airbnb/lottie/u/e;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "**"

    aput-object v2, v1, p1

    invoke-direct {p2, v1}, Lcom/airbnb/lottie/u/e;-><init>([Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/airbnb/lottie/y/c;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/y/c;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/u/e;Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    return-void
.end method
