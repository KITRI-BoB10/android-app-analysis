.class public final Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RecommendFinishFavoriteCoachAlertView.kt"


# instance fields
.field private final S:Lcom/nhn/android/webtoon/r/q0;

.field private T:Landroid/animation/ObjectAnimator;

.field private U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/nhn/android/webtoon/r/q0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/q0;

    move-result-object p2

    const-string p3, "AlertRecommendfinishFavo\u2026rom(context), this, true)"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->S:Lcom/nhn/android/webtoon/r/q0;

    .line 4
    iget-object p2, p2, Lcom/nhn/android/webtoon/r/q0;->V:Landroid/widget/TextView;

    const-string p3, "binding.textviewFavoriteAlertOn"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f100553

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->T:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->T:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0x3e8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->T:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->T:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->S:Lcom/nhn/android/webtoon/r/q0;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q0;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintlayoutAlertFavoriteOn"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->S:Lcom/nhn/android/webtoon/r/q0;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.constraintlayoutAlertFavoriteOff"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->U:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->U:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->S:Lcom/nhn/android/webtoon/r/q0;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q0;->U:Landroid/widget/TextView;

    const-string v1, "binding.textRecommendFinishFavoriteRight"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100555

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->S:Lcom/nhn/android/webtoon/r/q0;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintlayoutAlertFavoriteOff"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->e(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->U:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->S:Lcom/nhn/android/webtoon/r/q0;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q0;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintlayoutAlertFavoriteOn"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->e(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->U:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->S:Lcom/nhn/android/webtoon/r/q0;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q0;->U:Landroid/widget/TextView;

    const-string v1, "binding.textRecommendFinishFavoriteRight"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100554

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->S:Lcom/nhn/android/webtoon/r/q0;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintlayoutAlertFavoriteOff"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->e(Landroid/view/View;)V

    return-void
.end method
