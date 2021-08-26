.class public final Lcom/naver/webtoon/challenge/best/title/list/c/b/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BestChallengeTitleListViewModel.kt"


# instance fields
.field private a:Li/a/a0/c;

.field private b:Li/a/a0/c;

.field private c:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/naver/webtoon/d/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/naver/webtoon/challenge/best/title/d/a/a;

.field private j:Lcom/naver/webtoon/challenge/best/title/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/naver/webtoon/challenge/best/title/d/a/a;Lcom/naver/webtoon/challenge/best/title/d/a/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->i:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    iput-object p3, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->j:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    .line 2
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object p1, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$b;->S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a$b;

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->g:Li/a/d0/h;

    .line 6
    sget-object p1, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$a;->S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a$a;

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->h:Li/a/d0/h;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;Li/a/a0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->b:Li/a/a0/c;

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;Li/a/a0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->a:Li/a/a0/c;

    return-void
.end method

.method private final m(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;ILandroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;",
            "I",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v0

    :cond_3
    if-eqz p4, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic n(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;ILandroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->m(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;ILandroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/naver/webtoon/d/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->d:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final e()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/challenge/best/title/d/a/c;->a:Lcom/naver/webtoon/challenge/best/title/d/a/c;

    .line 2
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$c;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    new-instance v2, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$d;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/challenge/best/title/d/a/c;->a(Lk/c0/c/p;Lk/c0/c/p;)Landroidx/paging/RxPagedListBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v0, v1}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Li/a/a;)Li/a/f;

    move-result-object v0

    const-string v1, "BestChallengeTitleReposi\u2026kpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Lcom/naver/webtoon/challenge/best/title/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->j:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    return-object v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "titleId"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "bsl.list"

    .line 4
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->l(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "bc_home"

    const-string v1, "list"

    const-string v2, "click"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->b:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/challenge/best/title/d/a/c;->a:Lcom/naver/webtoon/challenge/best/title/d/a/c;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->i:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->j:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    iget-object v3, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    const-string v4, "params.key"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->requestedLoadSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/challenge/best/title/d/a/c;->c(Lcom/naver/webtoon/challenge/best/title/d/a/a;Lcom/naver/webtoon/challenge/best/title/d/a/b;II)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$e;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->z(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->g:Li/a/d0/h;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->h:Li/a/d0/h;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$f;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$g;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    .line 8
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$h;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    .line 10
    new-instance v2, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$i;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$i;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    .line 12
    new-instance v0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$j;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->c:Lk/c0/c/a;

    return-void
.end method

.method public final j(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/c;->a:Lcom/naver/webtoon/challenge/best/title/d/a/c;

    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->i:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    iget-object v3, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->j:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    const/4 v4, 0x0

    iget v5, p1, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/naver/webtoon/challenge/best/title/d/a/c;->d(Lcom/naver/webtoon/challenge/best/title/d/a/c;Lcom/naver/webtoon/challenge/best/title/d/a/a;Lcom/naver/webtoon/challenge/best/title/d/a/b;IIILjava/lang/Object;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$k;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$k;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->z(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->g:Li/a/d0/h;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->h:Li/a/d0/h;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$l;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$m;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$m;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    .line 8
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$n;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$n;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    .line 10
    new-instance v2, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$o;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$o;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    .line 12
    new-instance v0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$p;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$p;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->c:Lk/c0/c/a;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->c:Lk/c0/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/naver/webtoon/challenge/best/title/d/a/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->j:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->b:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_1
    return-void
.end method
