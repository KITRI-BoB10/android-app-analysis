.class public final Lco/adison/cookieoven/webtoon/ui/b/a;
.super Landroid/widget/FrameLayout;
.source "CookieOvenPrepareView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lco/adison/cookieoven/webtoon/ui/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lco/adison/cookieoven/webtoon/ui/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lf/a/d;->view_prepare:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance p2, Lco/adison/cookieoven/webtoon/ui/b/a$a;

    invoke-direct {p2, p0}, Lco/adison/cookieoven/webtoon/ui/b/a$a;-><init>(Lco/adison/cookieoven/webtoon/ui/b/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lf/a/c;->view_cookies_anim:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :try_start_0
    const-string v1, "animationView"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lco/adison/cookieoven/webtoon/ui/b/a$b;

    invoke-direct {v1, p0}, Lco/adison/cookieoven/webtoon/ui/b/a$b;-><init>(Lco/adison/cookieoven/webtoon/ui/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lco/adison/cookieoven/webtoon/ui/b/a$c;

    invoke-direct {v1, p0}, Lco/adison/cookieoven/webtoon/ui/b/a$c;-><init>(Lco/adison/cookieoven/webtoon/ui/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final setAccumulablePoints(I)V
    .locals 3

    .line 1
    sget v0, Lf/a/c;->lbl_counter:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/adison/offerwall/utils/CountAnimationTextView;

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Lco/adison/offerwall/utils/CountAnimationTextView;->g(J)Lco/adison/offerwall/utils/CountAnimationTextView;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#,###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lco/adison/offerwall/utils/CountAnimationTextView;->h(Ljava/text/DecimalFormat;)Lco/adison/offerwall/utils/CountAnimationTextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lco/adison/offerwall/utils/CountAnimationTextView;->f(II)V

    return-void
.end method
