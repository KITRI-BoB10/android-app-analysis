.class public final Lcom/naver/webtoon/e/h/c;
.super Ljava/lang/Object;
.source "IndexMergeDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/e/h/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/m<",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;",
            "Ljava/util/Queue<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/e/h/b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/e/h/b<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "dataLoaders"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexDataLoaders"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/e/h/c;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/naver/webtoon/e/h/c;->d:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/naver/webtoon/e/h/c$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/e/h/c$b;-><init>(Lcom/naver/webtoon/e/h/c;)V

    iput-object p1, p0, Lcom/naver/webtoon/e/h/c;->b:Li/a/d0/h;

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/e/h/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/h/c;->j(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/e/h/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/e/h/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/h/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/naver/webtoon/e/h/c;Ljava/util/Map;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/h/c;->q(Ljava/util/Map;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lk/m;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 6
    :goto_6
    iget-object v3, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    return-void
.end method

.method private final j(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/h/c;->l(I)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/e/h/c;->m()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/e/h/c;->i()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/e/h/c;->p()V

    return-void
.end method

.method private final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/h/c;->c:Ljava/util/List;

    invoke-static {v0}, Lk/x/i;->U(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/e/h/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final l(I)V
    .locals 3

    .line 1
    new-array v0, p1, [Lk/m;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Lk/x/b;->s([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init table >> indexTable size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/h/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method private final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/h/c;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/e/h/b;

    .line 3
    invoke-virtual {v1}, Lcom/naver/webtoon/e/h/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lk/i0/e;->n(Lk/i0/d;)Lk/i0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/naver/webtoon/e/h/c$j;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/e/h/c$j;-><init>(Lcom/naver/webtoon/e/h/c;)V

    invoke-static {v2, v3}, Lk/i0/e;->e(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/naver/webtoon/e/h/c$k;

    invoke-direct {v3, v1, p0}, Lcom/naver/webtoon/e/h/c$k;-><init>(Lcom/naver/webtoon/e/h/b;Lcom/naver/webtoon/e/h/c;)V

    invoke-static {v2, v3}, Lk/i0/e;->i(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lk/i0/e;->k(Lk/i0/d;)Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/e/h/c;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/e/h/a;

    .line 10
    invoke-interface {v1}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 11
    iget-object v5, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    .line 12
    iget-object v7, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-static {v7, v6}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/m;

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13
    :cond_4
    iget-object v5, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/m;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final o(II)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/HashMap<",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;",
            "Lcom/naver/webtoon/e/h/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/e/h/a;

    invoke-virtual {v1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/e/h/c$a;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    new-instance v1, Lcom/naver/webtoon/e/h/c$a;

    invoke-virtual {v3}, Lcom/naver/webtoon/e/h/c$a;->b()I

    move-result v5

    invoke-virtual {v3}, Lcom/naver/webtoon/e/h/c$a;->a()I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v1, v5, v3}, Lcom/naver/webtoon/e/h/c$a;-><init>(II)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Lcom/naver/webtoon/e/h/c$a;

    invoke-direct {v3, v1, v4}, Lcom/naver/webtoon/e/h/c$a;-><init>(II)V

    move-object v1, v3

    .line 6
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "search dataLoader >> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v1, "dataLoadersAndLoadData.keys"

    invoke-static {p2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/naver/webtoon/e/h/a;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/h/c;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method private final p()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lk/x/i;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/m;

    invoke-virtual {v3}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/e/h/a;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/e/h/c;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/e/h/b;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v2

    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/e/h/b;->i(I)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generate table >> indexTable size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/h/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method private final q(Ljava/util/Map;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;+",
            "Ljava/util/Queue<",
            "TT;>;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge p2, v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/e/h/c;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2, p2}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/m;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/e/h/a;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "sortedMap.values"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sort list >> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/naver/webtoon/e/h/c;->n(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/h/c;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/e/h/a;

    .line 3
    invoke-interface {v2}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c()Ln/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/h/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/e/h/c$i;->S:Lcom/naver/webtoon/e/h/c$i;

    invoke-static {v0, v1}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v0

    invoke-static {v0}, Lk/i0/e;->k(Lk/i0/d;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/e/h/c$f;->S:Lcom/naver/webtoon/e/h/c$f;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, Li/a/f;->S0(Ljava/lang/Iterable;Li/a/d0/h;ZI)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/e/h/c$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/e/h/c$g;-><init>(Lcom/naver/webtoon/e/h/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/e/h/c$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/e/h/c$h;-><init>(Lcom/naver/webtoon/e/h/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable\n               \u2026ext { generateTable(it) }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getData start >> startIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLoadCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/h/c;->n(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/h/c;->o(II)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "dataLoadersForNeed.keys"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/e/h/c$d;

    invoke-direct {v1, p2}, Lcom/naver/webtoon/e/h/c$d;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/naver/webtoon/e/h/c$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/e/h/c$e;-><init>(Lcom/naver/webtoon/e/h/c;)V

    invoke-static {p2, v0}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lk/i0/e;->k(Lk/i0/d;)Ljava/util/List;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/e/h/c;->b:Li/a/d0/h;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1}, Li/a/f;->S0(Ljava/lang/Iterable;Li/a/d0/h;ZI)Li/a/f;

    move-result-object p2

    new-instance v0, Lcom/naver/webtoon/e/h/c$c;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/e/h/c$c;-><init>(Lcom/naver/webtoon/e/h/c;I)V

    invoke-virtual {p2, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.zipIterable(dat\u2026ByTable(it, startIndex) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
