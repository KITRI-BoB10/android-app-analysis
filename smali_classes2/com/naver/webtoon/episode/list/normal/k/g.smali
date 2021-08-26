.class public final Lcom/naver/webtoon/episode/list/normal/k/g;
.super Ljava/lang/Object;
.source "IllustcardFavoriteUiViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/list/normal/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/list/normal/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

.field private final h:Lcom/naver/webtoon/l/b/g;

.field private final i:Lcom/naver/webtoon/episode/list/normal/k/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/episode/list/normal/k/c;)V
    .locals 3

    const-string v0, "titleInfoViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteAlarmViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->h:Lcom/naver/webtoon/l/b/g;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->i:Lcom/naver/webtoon/episode/list/normal/k/c;

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/k/c;->j()Lcom/naver/webtoon/episode/list/normal/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/d;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->a:Landroidx/lifecycle/LiveData;

    .line 3
    sget-object p2, Lcom/naver/webtoon/episode/list/normal/k/g$a;->a:Lcom/naver/webtoon/episode/list/normal/k/g$a;

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.map(favo\u2026countmax)\n        }\n    }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->b:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->d:I

    .line 6
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/e;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/e;-><init>(I)V

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/naver/webtoon/episode/list/normal/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/e;-><init>(IILk/c0/d/g;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/k/g;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/k/g;->d(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/k/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/g;->s(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/list/normal/k/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/g;->t(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final d(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final l(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/g;->m(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/g;->n(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;)V

    return-void
.end method

.method private final m(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->h:Lcom/naver/webtoon/l/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/g$b;

    invoke-direct {v1, p0, p2}, Lcom/naver/webtoon/episode/list/normal/k/g$b;-><init>(Lcom/naver/webtoon/episode/list/normal/k/g;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final n(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->i:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/g$c;

    invoke-direct {v1, p2}, Lcom/naver/webtoon/episode/list/normal/k/g$c;-><init>(Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final q(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "bls.icint"

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "bls.icintx"

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method private final s(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01003b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/g$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/k/g$f;-><init>(Lcom/naver/webtoon/episode/list/normal/k/g;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/list/normal/k/g;->p(Lk/c0/c/a;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final t(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01003b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/g$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/g$g;-><init>(Lcom/naver/webtoon/episode/list/normal/k/g;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/list/normal/k/g;->p(Lk/c0/c/a;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/list/normal/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/list/normal/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->d:I

    return v0
.end method

.method public final k(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)V
    .locals 1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/g;->l(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;)V

    .line 2
    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->g:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->i:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/c;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/lottie/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/lottie/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->g:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->a(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->i:Lcom/naver/webtoon/episode/list/normal/k/c;

    .line 6
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/k/i;->a:Lcom/naver/webtoon/episode/list/normal/k/i;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->g:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

    invoke-virtual {v1, v0, p1, v2}, Lcom/naver/webtoon/episode/list/normal/k/i;->b(ZLcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/episode/list/normal/k/c;->m(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/k/g;->q(Z)V

    return-void
.end method

.method public final p(Lk/c0/c/a;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Landroid/view/animation/Animation$AnimationListener;"
        }
    .end annotation

    const-string v0, "postAnimation"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/k/g$d;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/k/g$d;-><init>(Lk/c0/c/a;)V

    return-object v0
.end method

.method public final r(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedView"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uncheckedView"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g;->i:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->j()Lcom/naver/webtoon/episode/list/normal/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/g$e;

    invoke-direct {v1, p0, p2, p3}, Lcom/naver/webtoon/episode/list/normal/k/g$e;-><init>(Lcom/naver/webtoon/episode/list/normal/k/g;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
