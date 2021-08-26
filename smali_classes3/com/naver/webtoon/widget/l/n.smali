.class public Lcom/naver/webtoon/widget/l/n;
.super Ljava/lang/Object;
.source "PagingLoadManager.kt"

# interfaces
.implements Lcom/naver/webtoon/widget/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LoadParam:Lcom/naver/webtoon/widget/l/e<",
        "TKeepData;>;KeepData:",
        "Ljava/lang/Object;",
        "ExtraData:",
        "Lcom/naver/webtoon/widget/l/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/widget/l/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/widget/l/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a0/b;

.field private e:Lcom/naver/webtoon/widget/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/l/c<",
            "TKeepData;>;"
        }
    .end annotation
.end field

.field private final f:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lk/m<",
            "Lcom/naver/webtoon/widget/l/b;",
            "Lcom/naver/webtoon/widget/l/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/naver/webtoon/widget/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/l/h<",
            "T",
            "LoadParam;",
            "TKeepData;TExtraData;>;"
        }
    .end annotation
.end field

.field private final k:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lcom/naver/webtoon/widget/l/j;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/f<",
            "Lcom/naver/webtoon/widget/l/i;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/naver/webtoon/widget/l/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/l/m<",
            "T",
            "LoadParam;",
            "TKeepData;TExtraData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/l/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/m<",
            "T",
            "LoadParam;",
            "TKeepData;TExtraData;>;)V"
        }
    .end annotation

    const-string v0, "pagingDataLoader"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->m:Lcom/naver/webtoon/widget/l/m;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance p1, Li/a/a0/b;

    invoke-direct {p1}, Li/a/a0/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->d:Li/a/a0/b;

    .line 6
    new-instance p1, Lcom/naver/webtoon/widget/l/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/naver/webtoon/widget/l/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->e:Lcom/naver/webtoon/widget/l/c;

    .line 7
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    .line 8
    sget-object v0, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {p1, v0}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/n;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Li/a/i0/a;->b(Ljava/util/concurrent/Executor;)Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/n;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Li/a/i0/a;->b(Ljava/util/concurrent/Executor;)Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/naver/webtoon/widget/l/n$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/widget/l/n$a;-><init>(Lcom/naver/webtoon/widget/l/n;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/naver/webtoon/widget/l/n$q;->S:Lcom/naver/webtoon/widget/l/n$q;

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/naver/webtoon/widget/l/n$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/widget/l/n$b;-><init>(Lcom/naver/webtoon/widget/l/n;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/naver/webtoon/widget/l/n$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/widget/l/n$c;-><init>(Lcom/naver/webtoon/widget/l/n;)V

    sget-object v2, Lcom/naver/webtoon/widget/l/n$r;->S:Lcom/naver/webtoon/widget/l/n$r;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    const-string v0, "PublishSubject.create<Pa\u2026er.e(it) })\n            }"

    .line 15
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->f:Li/a/j0/b;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    const-string v0, "PublishSubject.create<PageEvent>()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->i:Li/a/j0/b;

    .line 19
    new-instance p1, Lcom/naver/webtoon/widget/l/h;

    .line 20
    iget-object v2, p0, Lcom/naver/webtoon/widget/l/n;->e:Lcom/naver/webtoon/widget/l/c;

    .line 21
    iget-object v3, p0, Lcom/naver/webtoon/widget/l/n;->d:Li/a/a0/b;

    .line 22
    iget-object v4, p0, Lcom/naver/webtoon/widget/l/n;->a:Ljava/util/List;

    const-string v0, "pageItemList"

    invoke-static {v4, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Lcom/naver/webtoon/widget/l/n;->m:Lcom/naver/webtoon/widget/l/m;

    .line 24
    iget-object v6, p0, Lcom/naver/webtoon/widget/l/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    iget-object v7, p0, Lcom/naver/webtoon/widget/l/n;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    iget-object v8, p0, Lcom/naver/webtoon/widget/l/n;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/widget/l/h;-><init>(Lcom/naver/webtoon/widget/l/c;Li/a/a0/b;Ljava/util/List;Lcom/naver/webtoon/widget/l/m;Ljava/util/concurrent/ConcurrentHashMap;Landroidx/lifecycle/MutableLiveData;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->j:Lcom/naver/webtoon/widget/l/h;

    .line 28
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    const-string v0, "PublishSubject.create<PageLoadError>()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->k:Li/a/j0/b;

    .line 29
    iget-object p1, p0, Lcom/naver/webtoon/widget/l/n;->i:Li/a/j0/b;

    .line 30
    sget-object v0, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {p1, v0}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Li/a/i0/a;->b(Ljava/util/concurrent/Executor;)Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Li/a/i0/a;->b(Ljava/util/concurrent/Executor;)Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/naver/webtoon/widget/l/n$s;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/widget/l/n$s;-><init>(Lcom/naver/webtoon/widget/l/n;)V

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/naver/webtoon/widget/l/n$t;->S:Lcom/naver/webtoon/widget/l/n$t;

    invoke-virtual {p1, v0}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "pageEvent\n            .t\u2026ageEventResult.Nothing) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n;->l:Li/a/f;

    return-void
.end method

.method private final A(Ljava/util/List;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->e:Lcom/naver/webtoon/widget/l/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/f;->T(Ljava/lang/Iterable;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/naver/webtoon/widget/l/n$u;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/widget/l/n$u;-><init>(Lcom/naver/webtoon/widget/l/n;)V

    invoke-virtual {p1, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/naver/webtoon/widget/l/n$v;

    invoke-direct {v1, p0, v0}, Lcom/naver/webtoon/widget/l/n$v;-><init>(Lcom/naver/webtoon/widget/l/n;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "PAGING_LIBRARY"

    .line 6
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadmore keepData is null, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/widget/l/n;->e:Lcom/naver/webtoon/widget/l/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "initialParam is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final C(Lcom/naver/webtoon/widget/l/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/b;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/n;->r(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/widget/l/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "pageLoadStatusMap.keys"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/x/i;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk/x/i;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "pageLoadStatusMap.keys.sorted().last()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->m:Lcom/naver/webtoon/widget/l/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/widget/l/m;->g(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/widget/l/n;)Li/a/j0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/widget/l/n;->i:Li/a/j0/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/widget/l/n;)Lcom/naver/webtoon/widget/l/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/widget/l/n;->j:Lcom/naver/webtoon/widget/l/h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/widget/l/n;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/widget/l/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/widget/l/n;)Li/a/a0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/widget/l/n;->d:Li/a/a0/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/widget/l/n;Lcom/naver/webtoon/widget/l/b;Lcom/naver/webtoon/widget/l/b;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/l/n;->u(Lcom/naver/webtoon/widget/l/b;Lcom/naver/webtoon/widget/l/b;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/widget/l/n;Li/a/u;I)Li/a/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/l/n;->v(Li/a/u;I)Li/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/naver/webtoon/widget/l/n;Lcom/naver/webtoon/widget/l/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/n;->y(Lcom/naver/webtoon/widget/l/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/widget/l/n;Ljava/util/List;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/n;->A(Ljava/util/List;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/widget/l/n;Lcom/naver/webtoon/widget/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/n;->C(Lcom/naver/webtoon/widget/l/b;)V

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->d:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->f()V

    return-void
.end method

.method private final q(Lcom/naver/webtoon/widget/l/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lk/n;->S:Lk/n$a;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/b;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/webtoon/widget/l/n$d;->S:Lcom/naver/webtoon/widget/l/n$d;

    invoke-static {p1, v0}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/naver/webtoon/widget/l/n$e;->S:Lcom/naver/webtoon/widget/l/n$e;

    invoke-static {p1, v0}, Lk/i0/e;->e(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lk/i0/e;->m(Lk/i0/d;)Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lk/x/i;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lk/n;->S:Lk/n$a;

    invoke-static {p1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-static {p1}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "PAGING_LIBRARY"

    .line 12
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getPageListInRange error!"

    invoke-virtual {p1, v1, v2, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    .line 14
    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final r(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->a:Ljava/util/List;

    const-string v1, "pageItemList"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/l/s/a/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method private final u(Lcom/naver/webtoon/widget/l/b;Lcom/naver/webtoon/widget/l/b;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/b;",
            "Lcom/naver/webtoon/widget/l/b;",
            ")",
            "Li/a/f<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/widget/l/n$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/widget/l/n$f;-><init>(Lcom/naver/webtoon/widget/l/n;Lcom/naver/webtoon/widget/l/b;Lcom/naver/webtoon/widget/l/b;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/widget/l/n;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2}, Li/a/i0/a;->b(Ljava/util/concurrent/Executor;)Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/naver/webtoon/widget/l/n$g;->S:Lcom/naver/webtoon/widget/l/n$g;

    invoke-virtual {p1, p2}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.fromCallable {\n\u2026nErrorReturn { listOf() }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final v(Li/a/u;I)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/u<",
            "TT;>;I)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/widget/l/n$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/widget/l/n$h;-><init>(Lcom/naver/webtoon/widget/l/n;)V

    invoke-virtual {p1, v0}, Li/a/u;->f(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/naver/webtoon/widget/l/n$i;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/widget/l/n$i;-><init>(Lcom/naver/webtoon/widget/l/n;I)V

    invoke-virtual {p1, v0}, Li/a/u;->f(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/widget/l/n$j;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/widget/l/n$j;-><init>(Lcom/naver/webtoon/widget/l/n;I)V

    invoke-virtual {p1, v0}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/widget/l/n$k;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/widget/l/n$k;-><init>(Lcom/naver/webtoon/widget/l/n;I)V

    invoke-virtual {p1, v0}, Li/a/u;->e(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    const-string p2, "this\n                .do\u2026PageLoadStatus.UnLoaded }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic x(Lcom/naver/webtoon/widget/l/n;Lcom/naver/webtoon/widget/l/e;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/widget/l/n;->w(Lcom/naver/webtoon/widget/l/e;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;)V

    return-void

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadInitial"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final y(Lcom/naver/webtoon/widget/l/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/n;->q(Lcom/naver/webtoon/widget/l/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/widget/l/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/widget/l/k;

    sget-object v3, Lcom/naver/webtoon/widget/l/k$c;->a:Lcom/naver/webtoon/widget/l/k$c;

    invoke-static {v2, v3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final B(Lcom/naver/webtoon/widget/l/g;)V
    .locals 1

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->i:Li/a/j0/b;

    invoke-virtual {v0, p1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/naver/webtoon/widget/l/b;Lcom/naver/webtoon/widget/l/b;)V
    .locals 2

    const-string v0, "visibleRange"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchRange"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->f:Li/a/j0/b;

    new-instance v1, Lk/m;

    invoke-direct {v1, p1, p2}, Lk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final m()Lcom/naver/webtoon/widget/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/widget/l/c<",
            "TKeepData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->e:Lcom/naver/webtoon/widget/l/c;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/widget/l/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->l:Li/a/f;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->a:Ljava/util/List;

    return-object v0
.end method

.method protected final s()Lcom/naver/webtoon/widget/l/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/widget/l/m<",
            "T",
            "LoadParam;",
            "TKeepData;TExtraData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->m:Lcom/naver/webtoon/widget/l/m;

    return-object v0
.end method

.method public final t()Li/a/j0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/j0/b<",
            "Lcom/naver/webtoon/widget/l/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->k:Li/a/j0/b;

    return-object v0
.end method

.method public final w(Lcom/naver/webtoon/widget/l/e;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LoadParam;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "TExtraData;TKeepData;>;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadParam"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/n;->k()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->m:Lcom/naver/webtoon/widget/l/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/widget/l/m;->d(Lcom/naver/webtoon/widget/l/e;)Li/a/u;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/naver/webtoon/widget/l/n$l;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/widget/l/n$l;-><init>(Lk/c0/c/a;)V

    invoke-virtual {p1, v0}, Li/a/u;->f(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/naver/webtoon/widget/l/n$m;

    invoke-direct {p2, p0, p3}, Lcom/naver/webtoon/widget/l/n$m;-><init>(Lcom/naver/webtoon/widget/l/n;Lk/c0/c/l;)V

    invoke-virtual {p1, p2}, Li/a/u;->e(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/naver/webtoon/widget/l/n$n;

    invoke-direct {p2, p5}, Lcom/naver/webtoon/widget/l/n$n;-><init>(Lk/c0/c/l;)V

    invoke-virtual {p1, p2}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/naver/webtoon/widget/l/n$o;

    invoke-direct {p2, p0, p4}, Lcom/naver/webtoon/widget/l/n$o;-><init>(Lcom/naver/webtoon/widget/l/n;Lk/c0/c/a;)V

    .line 9
    new-instance p3, Lcom/naver/webtoon/widget/l/n$p;

    invoke-direct {p3, p4}, Lcom/naver/webtoon/widget/l/n$p;-><init>(Lk/c0/c/a;)V

    .line 10
    invoke-virtual {p1, p2, p3}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/naver/webtoon/widget/l/n;->d:Li/a/a0/b;

    invoke-virtual {p2, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->d:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->i:Li/a/j0/b;

    invoke-virtual {v0}, Li/a/j0/b;->onComplete()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->f:Li/a/j0/b;

    invoke-virtual {v0}, Li/a/j0/b;->onComplete()V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
