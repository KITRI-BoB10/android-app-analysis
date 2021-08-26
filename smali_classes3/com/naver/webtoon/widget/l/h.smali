.class public final Lcom/naver/webtoon/widget/l/h;
.super Ljava/lang/Object;
.source "PageEventProcessor.kt"


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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/widget/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/l/c<",
            "TKeepData;>;"
        }
    .end annotation
.end field

.field private final b:Li/a/a0/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/naver/webtoon/widget/l/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/l/m<",
            "T",
            "LoadParam;",
            "TKeepData;TExtraData;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/widget/l/k;",
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

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/l/c;Li/a/a0/b;Ljava/util/List;Lcom/naver/webtoon/widget/l/m;Ljava/util/concurrent/ConcurrentHashMap;Landroidx/lifecycle/MutableLiveData;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/c<",
            "TKeepData;>;",
            "Li/a/a0/b;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;",
            "Lcom/naver/webtoon/widget/l/m<",
            "T",
            "LoadParam;",
            "TKeepData;TExtraData;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/widget/l/k;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    const-string v0, "keepDataHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDisposable"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageItemList"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingDataLoader"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageLoadStatusMap"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "needEmptyViewShowing"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializedItemCount"

    invoke-static {p7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/h;->a:Lcom/naver/webtoon/widget/l/c;

    iput-object p2, p0, Lcom/naver/webtoon/widget/l/h;->b:Li/a/a0/b;

    iput-object p3, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/naver/webtoon/widget/l/h;->d:Lcom/naver/webtoon/widget/l/m;

    iput-object p5, p0, Lcom/naver/webtoon/widget/l/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, Lcom/naver/webtoon/widget/l/h;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p7, p0, Lcom/naver/webtoon/widget/l/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final a(Lcom/naver/webtoon/widget/l/g$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "*TKeepData;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/f;->d()Lcom/naver/webtoon/widget/l/q;

    move-result-object p1

    instance-of v0, p1, Lcom/naver/webtoon/widget/l/q$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/naver/webtoon/widget/l/q$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/q$b;->a()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/naver/webtoon/widget/l/q;)Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/q$c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/q$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    invoke-static {p1}, Lk/x/i;->f(Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/q$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    check-cast p1, Lcom/naver/webtoon/widget/l/q$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/q$b;->b()Lcom/naver/webtoon/widget/l/s/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method private final c(Lcom/naver/webtoon/widget/l/g$a;)Lcom/naver/webtoon/widget/l/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">(",
            "Lcom/naver/webtoon/widget/l/g$a<",
            "TT;>;)",
            "Lcom/naver/webtoon/widget/l/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_4

    .line 5
    move-object v8, v5

    check-cast v8, Lcom/naver/webtoon/widget/l/s/a/a;

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$a;->a()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$a;->b()Lk/c0/c/l;

    move-result-object v9

    if-eqz v8, :cond_0

    invoke-interface {v9, v8}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v7

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Lk/x/i;->j()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v1}, Lk/x/i;->p(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/widget/l/s/a/a;

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$a;->c()Lk/c0/c/l;

    move-result-object v4

    invoke-interface {v4, v2}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/naver/webtoon/widget/l/i$e;->a:Lcom/naver/webtoon/widget/l/i$e;

    goto :goto_3

    .line 14
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v6, :cond_8

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    new-instance v0, Lcom/naver/webtoon/widget/l/i$c;

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    invoke-static {v1}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/widget/l/i$c;-><init>(Ljava/util/List;I)V

    move-object p1, v0

    goto :goto_3

    .line 17
    :cond_8
    new-instance p1, Lcom/naver/webtoon/widget/l/i$d;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    invoke-static {v0}, Lk/x/i;->f(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v6

    .line 20
    invoke-direct {p1, v1, v2}, Lcom/naver/webtoon/widget/l/i$d;-><init>(II)V

    :goto_3
    return-object p1
.end method

.method private final d(Lcom/naver/webtoon/widget/l/g$b;)Lcom/naver/webtoon/widget/l/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "TExtraData;TKeepData;>;)",
            "Lcom/naver/webtoon/widget/l/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/h;->b:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->f()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/widget/l/f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/h;->a:Lcom/naver/webtoon/widget/l/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/widget/l/c;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/widget/l/f;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/widget/l/h;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/naver/webtoon/widget/l/i$g;

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    invoke-static {v0}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/widget/l/i$g;-><init>(Ljava/util/List;Ljava/lang/Integer;ZILk/c0/d/g;)V

    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/h;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/h;->d:Lcom/naver/webtoon/widget/l/m;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/widget/l/f;->a()Lcom/naver/webtoon/widget/l/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/widget/l/m;->c(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/naver/webtoon/widget/l/h;->d:Lcom/naver/webtoon/widget/l/m;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/widget/l/m;->e(Lcom/naver/webtoon/widget/l/f;)Ljava/util/List;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/naver/webtoon/widget/l/h;->d:Lcom/naver/webtoon/widget/l/m;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/widget/l/f;->a()Lcom/naver/webtoon/widget/l/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/widget/l/m;->b(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-direct {p0, v2}, Lcom/naver/webtoon/widget/l/h;->h(Ljava/util/List;)V

    .line 19
    new-instance v0, Lcom/naver/webtoon/widget/l/i$g;

    .line 20
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    invoke-static {v1}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/widget/l/f;->d()Lcom/naver/webtoon/widget/l/q;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/naver/webtoon/widget/l/h;->b(Lcom/naver/webtoon/widget/l/q;)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/h;->a(Lcom/naver/webtoon/widget/l/g$b;)Z

    move-result p1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/naver/webtoon/widget/l/i$g;-><init>(Ljava/util/List;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method private final e(Lcom/naver/webtoon/widget/l/g$c;)Lcom/naver/webtoon/widget/l/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$c;->b()Lcom/naver/webtoon/widget/l/s/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/widget/m/f/a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/l/s/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$c;->b()Lcom/naver/webtoon/widget/l/s/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/m/f/a;->c()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$c;->a()Lcom/naver/webtoon/widget/l/s/a/a;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/naver/webtoon/widget/l/i$c;

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    invoke-static {v1}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/naver/webtoon/widget/l/i$c;-><init>(Ljava/util/List;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/naver/webtoon/widget/l/i$e;->a:Lcom/naver/webtoon/widget/l/i$e;

    :goto_0
    return-object p1
.end method

.method private final f(Lcom/naver/webtoon/widget/l/g$f;)Lcom/naver/webtoon/widget/l/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/naver/webtoon/widget/l/s/a/a;

    .line 4
    invoke-virtual {v3}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$f;->b()I

    move-result v6

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 9
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 10
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/naver/webtoon/widget/l/s/a/a;

    .line 11
    invoke-virtual {v6}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v6

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$f;->b()I

    move-result v7

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    .line 12
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, -0x1

    .line 13
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_9

    move-object v3, v2

    :cond_9
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    :try_start_0
    sget-object v3, Lk/n;->S:Lk/n$a;

    .line 16
    iget-object v3, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    add-int/2addr v2, v5

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$f;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v3, Lcom/naver/webtoon/widget/l/i$f;

    iget-object v4, p0, Lcom/naver/webtoon/widget/l/h;->c:Ljava/util/List;

    invoke-static {v4}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v4, v2, v0}, Lcom/naver/webtoon/widget/l/i$f;-><init>(Ljava/util/List;II)V

    .line 20
    invoke-static {v3}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v2, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_8
    invoke-static {v3}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    const-string v2, "PAGING_LIBRARY"

    .line 22
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "processPageChange:: subListError"

    invoke-virtual {v2, v3, v1, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$f;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/naver/webtoon/widget/l/k$c;->a:Lcom/naver/webtoon/widget/l/k$c;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Lcom/naver/webtoon/widget/l/i$e;->a:Lcom/naver/webtoon/widget/l/i$e;

    .line 25
    :goto_9
    check-cast v3, Lcom/naver/webtoon/widget/l/i;

    return-object v3

    .line 26
    :cond_b
    sget-object p1, Lcom/naver/webtoon/widget/l/i$e;->a:Lcom/naver/webtoon/widget/l/i$e;

    return-object p1

    .line 27
    :cond_c
    sget-object p1, Lcom/naver/webtoon/widget/l/i$e;->a:Lcom/naver/webtoon/widget/l/i$e;

    return-object p1
.end method

.method private final h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/widget/l/s/a/a;

    .line 3
    invoke-virtual {v2}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v2, Lcom/naver/webtoon/widget/l/s/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/naver/webtoon/widget/l/k$c;->a:Lcom/naver/webtoon/widget/l/k$c;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/naver/webtoon/widget/l/k$a;->a:Lcom/naver/webtoon/widget/l/k$a;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    invoke-virtual {v2}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final g(Lcom/naver/webtoon/widget/l/g;)Lcom/naver/webtoon/widget/l/i;
    .locals 1

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/g$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/widget/l/g$b;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/h;->d(Lcom/naver/webtoon/widget/l/g$b;)Lcom/naver/webtoon/widget/l/i;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/g$f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/naver/webtoon/widget/l/g$f;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/h;->f(Lcom/naver/webtoon/widget/l/g$f;)Lcom/naver/webtoon/widget/l/i;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/g$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/naver/webtoon/widget/l/g$c;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/h;->e(Lcom/naver/webtoon/widget/l/g$c;)Lcom/naver/webtoon/widget/l/i;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/g$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/naver/webtoon/widget/l/g$a;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/h;->c(Lcom/naver/webtoon/widget/l/g$a;)Lcom/naver/webtoon/widget/l/i;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lcom/naver/webtoon/widget/l/g$d;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/naver/webtoon/widget/l/i$a;->a:Lcom/naver/webtoon/widget/l/i$a;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/naver/webtoon/widget/l/i$e;->a:Lcom/naver/webtoon/widget/l/i$e;

    :goto_0
    return-object p1
.end method
