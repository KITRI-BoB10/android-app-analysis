.class public final Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;
.super Landroidx/fragment/app/Fragment;
.source "TempEpisodeListFragment.kt"


# instance fields
.field private final S:I

.field private T:Lcom/nhn/android/webtoon/r/p2;

.field private U:Lcom/naver/webtoon/episode/list/temp/list/a;

.field private final V:Lk/h;

.field private final W:Lk/h;

.field private final X:Lk/h;

.field private final Y:Lk/h;

.field private Z:Li/a/a0/b;

.field private a0:Lcom/naver/webtoon/readinfo/e/g;

.field private b0:Lcom/naver/webtoon/readinfo/c/g;

.field private c0:Lcom/naver/webtoon/readinfo/c/k;

.field private final d0:Lk/h;

.field private final e0:Lk/h;

.field private f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->S:I

    .line 3
    const-class v0, Lcom/naver/webtoon/episode/list/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->V:Lk/h;

    .line 7
    const-class v0, Lcom/naver/webtoon/episode/list/e/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->W:Lk/h;

    .line 11
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$m;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$m;-><init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V

    .line 12
    const-class v1, Lcom/naver/webtoon/episode/list/temp/list/f/b;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$e;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$e;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->X:Lk/h;

    .line 13
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$l;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$l;-><init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->Y:Lk/h;

    .line 14
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->Z:Li/a/a0/b;

    .line 15
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$f;-><init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->d0:Lk/h;

    .line 16
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$g;-><init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->e0:Lk/h;

    return-void
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;Landroidx/paging/PagedList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->Q(Landroidx/paging/PagedList;)V

    return-void
.end method

.method public static final synthetic J(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)Lcom/naver/webtoon/episode/list/temp/list/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    return-object p0
.end method

.method public static final synthetic K(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->T()Lcom/naver/webtoon/episode/list/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)Lcom/naver/webtoon/episode/list/temp/list/e/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U()Lcom/naver/webtoon/episode/list/temp/list/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)Lcom/naver/webtoon/episode/list/temp/list/f/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->c0()Lcom/naver/webtoon/episode/list/temp/list/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;Lcom/naver/webtoon/episode/list/normal/list/h/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->l0(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V

    return-void
.end method

.method private final Q(Landroidx/paging/PagedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    .line 2
    instance-of v2, v1, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->b()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->f()Lcom/naver/webtoon/g/e/a/g;

    move-result-object v2

    sget-object v3, Lcom/naver/webtoon/g/e/a/g$b;->a:Lcom/naver/webtoon/g/e/a/g$b;

    invoke-static {v2, v3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->c0()Lcom/naver/webtoon/episode/list/temp/list/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final T()Lcom/naver/webtoon/episode/list/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/c;

    return-object v0
.end method

.method private final U()Lcom/naver/webtoon/episode/list/temp/list/e/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->d0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/temp/list/e/a;

    return-object v0
.end method

.method private final V()Lcom/naver/webtoon/episode/list/normal/list/h/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->e0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/b;

    return-object v0
.end method

.method private final W(I)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    .line 3
    instance-of v4, v3, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->b()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final X()Lcom/naver/webtoon/episode/list/normal/list/h/f;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->Y:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/f;

    return-object v0
.end method

.method private final c0()Lcom/naver/webtoon/episode/list/temp/list/f/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->X:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/temp/list/f/b;

    return-object v0
.end method

.method private final e0()Lcom/naver/webtoon/episode/list/e/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/e/c;

    return-object v0
.end method

.method private final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->Z:Li/a/a0/b;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->X()Lcom/naver/webtoon/episode/list/normal/list/h/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/f;->j()Li/a/f;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$h;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$h;-><init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V

    new-instance v3, Lcom/naver/webtoon/episode/list/temp/list/c;

    invoke-direct {v3, v2}, Lcom/naver/webtoon/episode/list/temp/list/c;-><init>(Lk/c0/c/l;)V

    invoke-virtual {v1, v3}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/c$f;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->T()Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->p0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    return-void
.end method

.method private final g0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    .line 2
    iget v1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->S:I

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v0

    const-string v1, "PagedList.Config.Builder\u2026\n                .build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroidx/paging/RxPagedListBuilder;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->V()Lcom/naver/webtoon/episode/list/normal/list/h/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 6
    sget-object v0, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v1, v0}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Li/a/a;)Li/a/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$i;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$i;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$j;-><init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$k;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$k;-><init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li/a/f;->A0()Li/a/a0/c;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->Z:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final i0(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->W(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->j0(II)V

    :cond_0
    return-void
.end method

.method private final j0(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToOffset pos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 4
    :cond_2
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_episodelisttemp:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview_episodelisttemp"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/c$j;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->e0()Lcom/naver/webtoon/episode/list/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/e/c;->c()Lcom/naver/webtoon/episode/list/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/e/b;->a()I

    move-result v1

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->e0()Lcom/naver/webtoon/episode/list/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/e/c;->c()Lcom/naver/webtoon/episode/list/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/e/b;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/c$j;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->p0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    return-void
.end method

.method private final l0(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U()Lcom/naver/webtoon/episode/list/temp/list/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/temp/list/e/a;->e(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j()Lcom/naver/webtoon/episode/list/normal/list/h/l;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$c;

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->g0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->t0()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$e;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->k0()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j()Lcom/naver/webtoon/episode/list/normal/list/h/l;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j()Lcom/naver/webtoon/episode/list/normal/list/h/l;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->i0(II)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/h/c;

    .line 11
    instance-of v2, v2, Lcom/naver/webtoon/episode/list/normal/list/h/c$b;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/c;

    .line 13
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->p0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final t0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->T()Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/l/e;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/e;->f()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$n;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$n;-><init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V

    .line 6
    sget-object v2, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$o;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$o;

    .line 7
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public H(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final Y()Lcom/naver/webtoon/readinfo/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->b0:Lcom/naver/webtoon/readinfo/c/g;

    return-object v0
.end method

.method public final Z()Lcom/naver/webtoon/readinfo/e/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->a0:Lcom/naver/webtoon/readinfo/e/g;

    return-object v0
.end method

.method public final a0()Lcom/naver/webtoon/readinfo/c/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->c0:Lcom/naver/webtoon/readinfo/c/k;

    return-object v0
.end method

.method public final b0()Lcom/naver/webtoon/episode/list/e/b;
    .locals 5

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_episodelisttemp:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview_episodelisttemp"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    sget v1, Lcom/nhn/android/webtoon/n;->recyclerview_episodelisttemp:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v0}, Lcom/naver/webtoon/episode/list/temp/list/a;->l(I)Lcom/naver/webtoon/episode/list/normal/list/f/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    instance-of v3, v0, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    check-cast v4, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->b()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b()I

    move-result v2

    .line 5
    :cond_3
    new-instance v0, Lcom/naver/webtoon/episode/list/e/b;

    invoke-direct {v0, v2, v1}, Lcom/naver/webtoon/episode/list/e/b;-><init>(II)V

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3, v2}, Lcom/naver/webtoon/episode/list/temp/list/a;->l(I)Lcom/naver/webtoon/episode/list/normal/list/f/a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    instance-of v4, v3, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    .line 6
    check-cast v3, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->b()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type com.naver.webtoon.episode.list.normal.list.data.EpisodeItemData.TempEpisodeItemData"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final h0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/a;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->c0()Lcom/naver/webtoon/episode/list/temp/list/f/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/temp/list/a;-><init>(Lcom/naver/webtoon/episode/list/temp/list/f/b;Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    .line 2
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_episodelisttemp:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview_episodelisttemp"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_episodelisttemp:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/a;

    invoke-direct {v2}, Lcom/naver/webtoon/episode/list/normal/list/a;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_episodelisttemp:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_1
    return-void
.end method

.method public final n0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, v1}, Lcom/naver/webtoon/episode/list/temp/list/a;->n(IIZ)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v2}, Lcom/naver/webtoon/episode/list/temp/list/a;->n(IIZ)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    if-eqz p1, :cond_3

    add-int/2addr p2, v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lcom/naver/webtoon/episode/list/temp/list/a;->n(IIZ)V

    :cond_3
    return-void
.end method

.method public final o0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selected all items = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->U:Lcom/naver/webtoon/episode/list/temp/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/temp/list/a;->m(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00cb

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/p2;

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->T:Lcom/nhn/android/webtoon/r/p2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {p1, p0}, Lcom/naver/webtoon/readinfo/d/d;->b(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->h0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->f0()V

    return-void
.end method

.method public final p0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->X()Lcom/naver/webtoon/episode/list/normal/list/h/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/f;->k(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    return-void
.end method

.method public final q0(Lcom/naver/webtoon/readinfo/c/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->b0:Lcom/naver/webtoon/readinfo/c/g;

    return-void
.end method

.method public final r0(Lcom/naver/webtoon/readinfo/e/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->a0:Lcom/naver/webtoon/readinfo/e/g;

    return-void
.end method

.method public final s0(Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->c0:Lcom/naver/webtoon/readinfo/c/k;

    return-void
.end method
