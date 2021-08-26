.class public final Lco/adison/offerwall/ui/base/list/a;
.super Ljava/lang/Object;
.source "DefaultOfwListPresenter.kt"

# interfaces
.implements Lco/adison/offerwall/ui/base/list/c;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lco/adison/offerwall/data/Ad$SortType;

.field private d:Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:I

.field private final n:Lco/adison/offerwall/data/source/AdRepository;

.field private final o:Lco/adison/offerwall/ui/base/list/d;


# direct methods
.method public constructor <init>(Lco/adison/offerwall/data/source/AdRepository;Lco/adison/offerwall/ui/base/list/d;Landroid/content/Context;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->n:Lco/adison/offerwall/data/source/AdRepository;

    iput-object p2, p0, Lco/adison/offerwall/ui/base/list/a;->o:Lco/adison/offerwall/ui/base/list/d;

    const-string p1, "all"

    .line 2
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->b:Ljava/lang/String;

    .line 3
    sget-object p1, Lco/adison/offerwall/data/Ad$SortType;->RECOMMAND:Lco/adison/offerwall/data/Ad$SortType;

    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->c:Lco/adison/offerwall/data/Ad$SortType;

    .line 4
    sget-object p1, Lco/adison/offerwall/ui/base/list/a$a;->S:Lco/adison/offerwall/ui/base/list/a$a;

    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->h:Ljava/util/Comparator;

    .line 5
    sget-object p1, Lco/adison/offerwall/ui/base/list/a$d;->S:Lco/adison/offerwall/ui/base/list/a$d;

    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->i:Ljava/util/Comparator;

    .line 6
    sget-object p1, Lco/adison/offerwall/ui/base/list/a$c;->S:Lco/adison/offerwall/ui/base/list/a$c;

    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->j:Ljava/util/Comparator;

    .line 7
    sget-object p1, Lco/adison/offerwall/ui/base/list/a$b;->S:Lco/adison/offerwall/ui/base/list/a$b;

    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->k:Ljava/util/Comparator;

    .line 8
    invoke-interface {p2, p0}, Lco/adison/offerwall/ui/base/c;->B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->a:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->g:Ljava/util/List;

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/a;->n:Lco/adison/offerwall/data/source/AdRepository;

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/a;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lco/adison/offerwall/ui/base/list/a$e;

    invoke-direct {v2, p0}, Lco/adison/offerwall/ui/base/list/a$e;-><init>(Lco/adison/offerwall/ui/base/list/a;)V

    invoke-virtual {v0, v1, v2}, Lco/adison/offerwall/data/source/AdRepository;->getCachedAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback2;)V

    return-void
.end method

.method public c(Lco/adison/offerwall/data/Ad;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/a;->u()Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/c;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/adison/offerwall/ui/base/listpager/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lco/adison/offerwall/ui/base/listpager/b;->g(Lco/adison/offerwall/data/Ad;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type co.adison.offerwall.ui.base.listpager.OfwListPagerContract.Presenter"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/ui/base/list/a;->m:I

    return v0
.end method

.method public f(Lco/adison/offerwall/data/Ad$SortType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->c:Lco/adison/offerwall/data/Ad$SortType;

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/a;->a()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/adison/offerwall/ui/base/list/a;->l:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/adison/offerwall/ui/base/list/a;->l:Z

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lco/adison/offerwall/data/Ad$SortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/a;->c:Lco/adison/offerwall/data/Ad$SortType;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->b:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/a;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/a;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    invoke-static {v1, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/a;->p()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/adison/offerwall/data/Tag;

    invoke-virtual {v5}, Lco/adison/offerwall/data/Tag;->getSlug()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    check-cast v4, Lco/adison/offerwall/data/Tag;

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 4
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lco/adison/offerwall/data/Ad;

    .line 6
    invoke-virtual {v6}, Lco/adison/offerwall/data/Ad;->getTagIds()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lco/adison/offerwall/data/Tag;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    invoke-static {v6, v7}, Lk/x/i;->u(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 7
    :cond_7
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/a;->n()Lco/adison/offerwall/data/Ad$SortType;

    move-result-object v1

    sget-object v3, Lco/adison/offerwall/ui/base/list/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    .line 8
    iget-object v1, p0, Lco/adison/offerwall/ui/base/list/a;->k:Ljava/util/Comparator;

    goto :goto_5

    :cond_8
    new-instance v0, Lk/l;

    invoke-direct {v0}, Lk/l;-><init>()V

    throw v0

    .line 9
    :cond_9
    iget-object v1, p0, Lco/adison/offerwall/ui/base/list/a;->j:Ljava/util/Comparator;

    goto :goto_5

    .line 10
    :cond_a
    iget-object v1, p0, Lco/adison/offerwall/ui/base/list/a;->i:Ljava/util/Comparator;

    goto :goto_5

    .line 11
    :cond_b
    iget-object v1, p0, Lco/adison/offerwall/ui/base/list/a;->h:Ljava/util/Comparator;

    .line 12
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lco/adison/offerwall/data/Ad;

    .line 15
    invoke-virtual {v8}, Lco/adison/offerwall/data/Ad;->isCompleted()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lco/adison/offerwall/data/Ad;->isAttendable()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v7, 0x1

    :cond_d
    if-eqz v7, :cond_c

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v4, v1}, Lk/x/i;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lco/adison/offerwall/data/Ad;

    .line 18
    invoke-virtual {v8}, Lco/adison/offerwall/data/Ad;->isCompleted()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v8}, Lco/adison/offerwall/data/Ad;->isAttendable()Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_f

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v4, v1}, Lk/x/i;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/adison/offerwall/data/Ad;

    .line 21
    invoke-virtual {v5}, Lco/adison/offerwall/data/Ad;->isCompleted()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v2, v1}, Lk/x/i;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p0, v3}, Lco/adison/offerwall/ui/base/list/a;->y(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/a;->o:Lco/adison/offerwall/ui/base/list/d;

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/a;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/a;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lco/adison/offerwall/ui/base/list/d;->o(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/ui/base/list/a;->m:I

    return-void
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public u()Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/a;->d:Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabSlug"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Lco/adison/offerwall/ui/base/list/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/a;->o:Lco/adison/offerwall/ui/base/list/d;

    return-object v0
.end method

.method public x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->e:Ljava/util/List;

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->f:Ljava/util/List;

    return-void
.end method

.method public z(Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a;->d:Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    return-void
.end method
