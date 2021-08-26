.class public final Lcom/naver/webtoon/episode/viewer/n/d;
.super Ljava/lang/Object;
.source "ToolVisibilityPresenter.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/d;

.field private final b:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

.field private c:Landroid/os/Handler;

.field private d:Lcom/naver/webtoon/episode/viewer/j;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lcom/naver/webtoon/episode/viewer/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Lcom/naver/webtoon/episode/viewer/k/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolAnimatorManager"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/n/d;->f:Lcom/naver/webtoon/episode/viewer/k/d;

    .line 2
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/d;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    const-string v0, "ViewModelProvider(activi\u2026ityViewModel::class.java)"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/naver/webtoon/episode/viewer/d;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/n/d;->a:Lcom/naver/webtoon/episode/viewer/d;

    .line 3
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    const-string v0, "ViewModelProvider(activi\u2026BgmViewModel::class.java)"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/n/d;->b:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/n/d;->c:Landroid/os/Handler;

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/n/d;->a:Lcom/naver/webtoon/episode/viewer/d;

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/naver/webtoon/episode/viewer/n/d$a;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/episode/viewer/n/d$a;-><init>(Lcom/naver/webtoon/episode/viewer/n/d;Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    new-instance p1, Lcom/naver/webtoon/episode/viewer/n/d$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/n/d$b;-><init>(Lcom/naver/webtoon/episode/viewer/n/d;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/d;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/n/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/d;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/n/d;)Lcom/naver/webtoon/episode/viewer/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/n/d;->a:Lcom/naver/webtoon/episode/viewer/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/viewer/n/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/d;->h()V

    return-void
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/viewer/n/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/d;->j()V

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/viewer/n/d;Lcom/naver/webtoon/episode/viewer/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/d;->d:Lcom/naver/webtoon/episode/viewer/j;

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/viewer/n/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/d;->k()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d;->f:Lcom/naver/webtoon/episode/viewer/k/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/k/d;->b()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d;->b:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d;->d:Lcom/naver/webtoon/episode/viewer/j;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/j;->ALWAYS_SHOW:Lcom/naver/webtoon/episode/viewer/j;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/naver/webtoon/episode/viewer/j;->SHOW:Lcom/naver/webtoon/episode/viewer/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/d;->g()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/d;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/d;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d;->f:Lcom/naver/webtoon/episode/viewer/k/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/k/d;->c()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d;->b:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
