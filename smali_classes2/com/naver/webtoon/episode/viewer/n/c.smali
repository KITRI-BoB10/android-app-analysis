.class public final Lcom/naver/webtoon/episode/viewer/n/c;
.super Ljava/lang/Object;
.source "NavigationPresenter.kt"


# instance fields
.field private final a:Lk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/naver/webtoon/episode/viewer/d;

.field private final c:Lcom/naver/webtoon/episode/viewer/m/b/e;

.field private final d:Lcom/naver/webtoon/episode/viewer/m/b/g;

.field private final e:Lcom/naver/webtoon/episode/viewer/m/b/n;

.field private final f:Lcom/naver/webtoon/episode/viewer/m/b/k;

.field private final g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/a/a0/g;

.field private i:Lcom/nhn/android/webtoon/r/o1;

.field private j:Lcom/nhn/android/webtoon/r/q1;

.field private final k:Lcom/naver/webtoon/episode/viewer/ViewerActivity;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->k:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    .line 2
    new-instance p1, Lk/m;

    const v0, 0xf423f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "999,999+"

    invoke-direct {p1, v0, v1}, Lk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->a:Lk/m;

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->k:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(activi\u2026ityViewModel::class.java)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->b:Lcom/naver/webtoon/episode/viewer/d;

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->k:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(activi\u2026nfoViewModel::class.java)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/e;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->c:Lcom/naver/webtoon/episode/viewer/m/b/e;

    .line 5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->k:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(activi\u2026odeViewModel::class.java)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/g;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->d:Lcom/naver/webtoon/episode/viewer/m/b/g;

    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->k:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(activi\u2026untViewModel::class.java)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/n;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->e:Lcom/naver/webtoon/episode/viewer/m/b/n;

    .line 7
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->k:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(activi\u2026BarViewModel::class.java)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/k;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->f:Lcom/naver/webtoon/episode/viewer/m/b/k;

    .line 8
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->g:Landroidx/databinding/ObservableField;

    .line 9
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->h:Li/a/a0/g;

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->d:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->k:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/n/c$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/n/c$a;-><init>(Lcom/naver/webtoon/episode/viewer/n/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->c:Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/e;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->k:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/n/c$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/n/c$b;-><init>(Lcom/naver/webtoon/episode/viewer/n/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/n/c;)Lcom/naver/webtoon/episode/viewer/m/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->e:Lcom/naver/webtoon/episode/viewer/m/b/n;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/n/c;)Lcom/naver/webtoon/episode/viewer/m/b/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->f:Lcom/naver/webtoon/episode/viewer/m/b/k;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c;->l(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c;->q(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/viewer/n/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c;->w(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    return-void
.end method

.method public static final synthetic g(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c;->x(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    return-void
.end method

.method private final k()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/n/c$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/n/c$c;-><init>(Lcom/naver/webtoon/episode/viewer/n/c;)V

    invoke-static {v0}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026o be captured\")\n        }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final l(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/m;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/n/c;->v(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->g()Lcom/naver/webtoon/episode/viewer/m/a/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/j;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/j;->b()I

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Lcom/naver/webtoon/episode/viewer/m/a/m;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;II)V

    invoke-direct {p0, v2}, Lcom/naver/webtoon/episode/viewer/n/c;->x(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/naver/webtoon/episode/viewer/n/c;->x(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->e()Lcom/naver/webtoon/episode/viewer/m/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/j;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/j;->b()I

    move-result v0

    invoke-direct {v1, p1, v2, v0}, Lcom/naver/webtoon/episode/viewer/m/a/m;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;II)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/naver/webtoon/episode/viewer/n/c;->w(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    :cond_2
    return-void
.end method

.method private final q(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->c:Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->d:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final v(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->i:Lcom/nhn/android/webtoon/r/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/o1;->g(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    :cond_0
    return-void
.end method

.method private final w(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->i:Lcom/nhn/android/webtoon/r/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/o1;->h(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->j:Lcom/nhn/android/webtoon/r/q1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/q1;->e(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    :cond_1
    return-void
.end method

.method private final x(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->i:Lcom/nhn/android/webtoon/r/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/o1;->i(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->j:Lcom/nhn/android/webtoon/r/q1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/q1;->f(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    :cond_1
    return-void
.end method

.method private final y(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->d:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    const-string v1, "episodeDataModel.viewerData.value ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->c:Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/b/e;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/viewer/m/a/n;

    if-eqz v1, :cond_0

    const-string v2, "episodeInfoModel.episodeInfoTitle.value ?: return"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->Z:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$a;

    .line 4
    invoke-virtual {v2, p1, v0, v1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$a;->a(Landroid/view/View;Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/episode/viewer/m/a/n;)Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->f:Lcom/naver/webtoon/episode/viewer/m/b/k;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/b/k;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/naver/webtoon/episode/viewer/n/c$f;

    invoke-direct {v1, p0, v0}, Lcom/naver/webtoon/episode/viewer/n/c$f;-><init>(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->l0(Lk/c0/c/p;)V

    .line 7
    new-instance v1, Lcom/naver/webtoon/episode/viewer/n/c$g;

    invoke-direct {v1, p0, v0}, Lcom/naver/webtoon/episode/viewer/n/c$g;-><init>(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->n0(Landroid/content/DialogInterface;)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->k:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->a:Lk/m;

    invoke-virtual {v1}, Lk/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->a:Lk/m;

    invoke-virtual {p1}, Lk/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%,d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final i()Lcom/naver/webtoon/episode/viewer/ViewerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->k:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    return-object v0
.end method

.method public final j()Lcom/nhn/android/webtoon/r/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->i:Lcom/nhn/android/webtoon/r/o1;

    return-object v0
.end method

.method public final m()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->g:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final n(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 2

    const-string v0, "episodeInfoData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/c;->k()Li/a/u;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/episode/viewer/n/c$d;->S:Lcom/naver/webtoon/episode/viewer/n/c$d;

    invoke-virtual {v0, v1}, Li/a/u;->s(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/viewer/n/c$e;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c$e;-><init>(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    invoke-virtual {v0, v1}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    .line 6
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->h:Li/a/a0/g;

    invoke-virtual {v0, p1}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    const-string v0, "inflated"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904f6

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/q1;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->j:Lcom/nhn/android/webtoon/r/q1;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/q1;->g(Lcom/naver/webtoon/episode/viewer/n/c;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/o1;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->i:Lcom/nhn/android/webtoon/r/o1;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/o1;->j(Lcom/naver/webtoon/episode/viewer/n/c;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->i:Lcom/nhn/android/webtoon/r/o1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->e:Lcom/naver/webtoon/episode/viewer/m/b/n;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/r/o1;->f(Lcom/naver/webtoon/episode/viewer/m/b/n;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->d:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c;->l(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c;->y(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->b:Lcom/naver/webtoon/episode/viewer/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/j;->ALWAYS_SHOW:Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "ID_VIEWER_SEQ"

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->c:Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "ID_VIEWER_NEXT"

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->c:Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "ID_VIEWER_PREV"

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/naver/webtoon/episode/viewer/m/a/l;)V
    .locals 4

    const-string v0, "episodeData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c;->i:Lcom/nhn/android/webtoon/r/o1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/o1;->W:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->d:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "ID_VIEWER_LIKE"

    const-string v3, "ID_VIEWER_UNLIKE"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/c;->k:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setActivity(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->A(II)V

    :cond_1
    return-void
.end method
