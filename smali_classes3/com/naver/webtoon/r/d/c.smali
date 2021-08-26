.class public final Lcom/naver/webtoon/r/d/c;
.super Landroidx/lifecycle/ViewModel;
.source "SearchViewModel.kt"


# instance fields
.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/d/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/naver/webtoon/r/a/b;

.field private f:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/r/d/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/r/d/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/r/d/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/r/d/c;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lcom/naver/webtoon/r/a/b;

    invoke-direct {v0}, Lcom/naver/webtoon/r/a/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/r/d/c;->e:Lcom/naver/webtoon/r/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/r/d/c;Lo/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/r/d/c;->d(Lo/r;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/r/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/r/d/c;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/r/d/c;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/r/d/c;->f:Lk/c0/c/a;

    return-void
.end method

.method private final d(Lo/r;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/r/d/c;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/naver/webtoon/d/g/c;->TOP_CONTENTS:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/naver/webtoon/d/g/c;->MORE_CONTENTS:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final f(Ljava/lang/String;Lcom/naver/webtoon/r/c/e;)Lk/c0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/r/c/e;",
            ")",
            "Lk/c0/c/p<",
            "Ljava/lang/Integer;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/r/d/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/r/d/c$a;-><init>(Lcom/naver/webtoon/r/d/c;Ljava/lang/String;Lcom/naver/webtoon/r/c/e;)V

    return-object v0
.end method

.method private final g(Ljava/lang/String;Lcom/naver/webtoon/r/c/e;)Lk/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/r/c/e;",
            ")",
            "Lk/c0/c/l<",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/r/d/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/r/d/c$b;-><init>(Lcom/naver/webtoon/r/d/c;Ljava/lang/String;Lcom/naver/webtoon/r/c/e;)V

    return-object v0
.end method

.method private final m(ILjava/lang/String;Lcom/naver/webtoon/r/c/e;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/r/c/e;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c;->e:Lcom/naver/webtoon/r/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/naver/webtoon/r/a/b;->d(Ljava/lang/Integer;Ljava/lang/String;Lcom/naver/webtoon/r/c/e;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)Li/a/f;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/naver/webtoon/r/d/c$c;

    invoke-direct {p3, p0, p1}, Lcom/naver/webtoon/r/d/c$c;-><init>(Lcom/naver/webtoon/r/d/c;I)V

    invoke-virtual {p2, p3}, Li/a/f;->z(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/naver/webtoon/r/d/c$d;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/r/d/c$d;-><init>(Lcom/naver/webtoon/r/d/c;)V

    invoke-virtual {p1, p2}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/r/d/c$e;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/r/d/c$e;-><init>(Lcom/naver/webtoon/r/d/c;)V

    iget-object p3, p0, Lcom/naver/webtoon/r/d/c;->g:Li/a/d0/e;

    invoke-virtual {p1, p2, p3}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method static synthetic n(Lcom/naver/webtoon/r/d/c;ILjava/lang/String;Lcom/naver/webtoon/r/c/e;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x8

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    move-object v5, p7

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/r/d/c;->m(ILjava/lang/String;Lcom/naver/webtoon/r/c/e;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/d/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c;->f:Lk/c0/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Li/a/d0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/r/d/c;->g:Li/a/d0/e;

    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/naver/webtoon/r/c/e;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c;->e:Lcom/naver/webtoon/r/a/b;

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/r/d/c;->g(Ljava/lang/String;Lcom/naver/webtoon/r/c/e;)Lk/c0/c/l;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/r/d/c;->f(Ljava/lang/String;Lcom/naver/webtoon/r/c/e;)Lk/c0/c/p;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/r/a/b;->c(Lk/c0/c/l;Lk/c0/c/p;)Li/a/f;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/naver/webtoon/r/d/c$f;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/r/d/c$f;-><init>(Lcom/naver/webtoon/r/d/c;)V

    iget-object v0, p0, Lcom/naver/webtoon/r/d/c;->g:Li/a/d0/e;

    invoke-virtual {p1, p2, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/r/d/c;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/naver/webtoon/d/g/c;->INVISIBLE:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
