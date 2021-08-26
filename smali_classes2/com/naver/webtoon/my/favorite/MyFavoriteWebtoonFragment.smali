.class public final Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyFavoriteWebtoonFragment.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/m;
.implements Lcom/naver/webtoon/common/network/c;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/j3;

.field private final T:Lk/h;

.field private final U:Lk/h;

.field private final V:Lk/h;

.field private final W:Lk/h;

.field private final X:Lk/h;

.field private final Y:Lk/h;

.field private final Z:Lk/h;

.field private a0:Li/a/a0/c;

.field private b0:Li/a/a0/c;

.field private c0:Z

.field private final d0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

.field private final e0:Lk/h;

.field private f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/naver/webtoon/my/g;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->T:Lk/h;

    .line 6
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$e;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->U:Lk/h;

    .line 7
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$i;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$i;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->V:Lk/h;

    .line 8
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$j;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$j;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->W:Lk/h;

    .line 9
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$p;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$p;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->X:Lk/h;

    .line 10
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    const-class v1, Lcom/naver/webtoon/my/favorite/j;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$d;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$d;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->Y:Lk/h;

    .line 12
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$r;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$r;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->Z:Lk/h;

    .line 13
    new-instance v0, Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->d0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    .line 14
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$q;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$q;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->e0:Lk/h;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->Y()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lcom/naver/webtoon/my/favorite/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->b0()Lcom/naver/webtoon/my/favorite/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lcom/naver/webtoon/my/favorite/m/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->c0()Lcom/naver/webtoon/my/favorite/m/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lcom/naver/webtoon/my/favorite/m/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->d0()Lcom/naver/webtoon/my/favorite/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lcom/naver/webtoon/my/favorite/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->e0()Lcom/naver/webtoon/my/favorite/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lk/c0/c/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->f0()Lk/c0/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Li/a/a0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->b0:Li/a/a0/c;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lcom/naver/webtoon/my/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->i0()Lcom/naver/webtoon/my/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->t0()V

    return-void
.end method

.method public static final synthetic U(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->u0()V

    return-void
.end method

.method public static final synthetic V(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->v0()V

    return-void
.end method

.method public static final synthetic W(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;Li/a/a0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->b0:Li/a/a0/c;

    return-void
.end method

.method public static final synthetic X(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->w0()V

    return-void
.end method

.method private final Y()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    return-object v0
.end method

.method private final Z()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$g;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    return-object v0
.end method

.method private final a0()Lcom/nhn/android/webtoon/my/l/b/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$h;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    return-object v0
.end method

.method private final b0()Lcom/naver/webtoon/my/favorite/i;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/favorite/i;

    return-object v0
.end method

.method private final c0()Lcom/naver/webtoon/my/favorite/m/d;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/favorite/m/d;

    return-object v0
.end method

.method private final d0()Lcom/naver/webtoon/my/favorite/m/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/favorite/m/c;

    return-object v0
.end method

.method private final e0()Lcom/naver/webtoon/my/favorite/j;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->Y:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/favorite/j;

    return-object v0
.end method

.method private final f0()Lk/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->X:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/c0/c/a;

    return-object v0
.end method

.method private final g0()Lcom/naver/webtoon/my/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/my/h<",
            "Lcom/naver/webtoon/my/favorite/e$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->e0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/h;

    return-object v0
.end method

.method private final h0()Lcom/naver/webtoon/my/favorite/h;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->Z:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/favorite/h;

    return-object v0
.end method

.method private final i0()Lcom/naver/webtoon/my/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/g;

    return-object v0
.end method

.method private final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/j3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->i0()Lcom/naver/webtoon/my/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/j3;->g(Lcom/naver/webtoon/my/g;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->e0()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/j3;->k(Lcom/naver/webtoon/my/favorite/j;)V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->h0()Lcom/naver/webtoon/my/favorite/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/j3;->j(Lcom/naver/webtoon/my/favorite/h;)V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->a0()Lcom/nhn/android/webtoon/my/l/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/j3;->h(Lcom/nhn/android/webtoon/my/l/b/c;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/j3;->i(Lcom/naver/webtoon/common/network/c;)V

    :cond_0
    return-void
.end method

.method private final k0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->e0()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/j;->n()V

    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/j3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j3;->e0:Lcom/nhn/android/webtoon/r/hb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/hb;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$k;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$k;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final n0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->i0()Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->Z()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->a0:Li/a/a0/c;

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v0

    const-string v1, "PagedList.Config.Builder\u2026\n                .build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/paging/RxPagedListBuilder;

    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->d0()Lcom/naver/webtoon/my/favorite/m/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 7
    sget-object v0, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v1, v0}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Li/a/a;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$l;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$l;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$m;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$m;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    .line 10
    sget-object v2, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$n;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$n;

    .line 11
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->a0:Li/a/a0/c;

    return-void
.end method

.method private final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/j3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j3;->g0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->b0()Lcom/naver/webtoon/my/favorite/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method private final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/j3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j3;->h0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    new-instance v1, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$o;

    invoke-direct {v1, v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$o;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_0
    return-void
.end method

.method private final r0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->p0()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->q0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->l0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->k0()V

    return-void
.end method

.method private final s0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->c0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->d0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->d0()Lcom/naver/webtoon/my/favorite/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/m/c;->a()V

    :cond_1
    return-void
.end method

.method private final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/j3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j3;->h0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->e0()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/j;->D()V

    return-void
.end method

.method private final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/j3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j3;->h0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final v0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->e0()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/j3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j3;->g0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->e0()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/my/favorite/j;->x(Z)V

    return-void
.end method

.method private final w0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/login/c;->x(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1cf1

    .line 3
    invoke-static {p0, v0}, Lcom/nhn/android/login/c;->u(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method private final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->d0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->e0()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/my/favorite/j;->x(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->d0()Lcom/naver/webtoon/my/favorite/m/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/m/c;->a()V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/j3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->i0()Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->i0()Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->o0()V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/r/j3;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/j3;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/j3;

    const-string p2, "FragmentMyFavoriteBindin\u2026   .also { binding = it }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->a0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->b0:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->c0:Z

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->k0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->x0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->s0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->c0:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->j0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->r0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->n0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->g0()Lcom/naver/webtoon/my/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/my/h;->c(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
