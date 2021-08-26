.class public final Lcom/naver/webtoon/my/recent/j;
.super Landroidx/lifecycle/ViewModel;
.source "MyRecentWebtoonViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/my/recent/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/j;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v1, Lcom/naver/webtoon/my/recent/j$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/recent/j$j;-><init>(Lcom/naver/webtoon/my/recent/j;)V

    new-instance v2, Lcom/naver/webtoon/my/recent/k;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/my/recent/k;-><init>(Lk/c0/c/l;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(tota\u2026vent, ::toTotalCountText)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/j;->c:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/j;->e:Ljava/util/HashMap;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/j;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/j;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/j;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/my/recent/j;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/j;->e()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/my/recent/j;Lk/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/recent/j;->s(Lk/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final s(Lk/m;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/e;

    invoke-direct {v0}, Lcom/naver/webtoon/my/e;-><init>()V

    invoke-virtual {p1}, Lk/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v1, 0x5f5e0ff

    invoke-virtual {v0, p1, v1}, Lcom/naver/webtoon/my/e;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/util/List;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "titleIdList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/n;

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/j;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/my/recent/n;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/my/recent/n;->f(Ljava/util/List;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/my/recent/j$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/my/recent/j$a;-><init>(Lcom/naver/webtoon/my/recent/j;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li/a/f;->u(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    const-string v0, "RecentWebtoonDeleter(get\u2026 false)\n                }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "selectedItems.values"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/naver/webtoon/my/recent/g$b;

    .line 5
    invoke-virtual {v2}, Lcom/naver/webtoon/my/recent/g$b;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/naver/webtoon/my/recent/j;->c(Ljava/util/List;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/naver/webtoon/my/recent/g;)I
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIndex. index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/g;->a()I

    move-result p1

    return p1
.end method

.method public final g(II)Li/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/recent/j;->l(II)Li/a/f;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/naver/webtoon/my/recent/j$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/my/recent/j$b;-><init>(Lcom/naver/webtoon/my/recent/j;)V

    invoke-virtual {p1, p2}, Li/a/f;->z(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/naver/webtoon/my/recent/j$c;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/my/recent/j$c;-><init>(Lcom/naver/webtoon/my/recent/j;)V

    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/my/recent/j$d;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/my/recent/j$d;-><init>(Lcom/naver/webtoon/my/recent/j;)V

    invoke-virtual {p1, p2}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/naver/webtoon/my/recent/j$e;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/my/recent/j$e;-><init>(Lcom/naver/webtoon/my/recent/j;)V

    invoke-virtual {p1, p2}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    const-string p2, "getRecentWebtoonList(ind\u2026nitial.postValue(false) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/j;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/j;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/j;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l(II)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/o;

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/j;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/my/recent/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/my/recent/o;->k(II)Li/a/f;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/naver/webtoon/my/recent/j$f;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/my/recent/j$f;-><init>(Lcom/naver/webtoon/my/recent/j;)V

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "RecentWebtoonLoader(getC\u2026oonList\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/j;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/j;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/j;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final p()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/my/recent/j$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/recent/j$g;-><init>(Lcom/naver/webtoon/my/recent/j;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/my/recent/j$h;->S:Lcom/naver/webtoon/my/recent/j$h;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/my/recent/j$i;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/recent/j$i;-><init>(Lcom/naver/webtoon/my/recent/j;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(ReadInfoPr\u2026adInitial.postValue(it) }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/j;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/my/recent/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/my/recent/j;->d:Ljava/util/List;

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/j;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/j;->e:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
