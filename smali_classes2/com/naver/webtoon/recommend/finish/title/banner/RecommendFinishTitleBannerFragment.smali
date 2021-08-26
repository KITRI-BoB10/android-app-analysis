.class public final Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "RecommendFinishTitleBannerFragment.kt"


# instance fields
.field private T:Lcom/nhn/android/webtoon/r/j4;

.field private final U:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/a;

.field private final V:Lk/h;

.field private final W:Lk/h;

.field private X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/a;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/a;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->U:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/a;

    .line 4
    const-class v0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->V:Lk/h;

    .line 8
    const-class v0, Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->W:Lk/h;

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)Lcom/naver/webtoon/recommend/finish/title/banner/i/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->U:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/a;

    return-object p0
.end method

.method public static final synthetic P(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)Lcom/nhn/android/webtoon/r/j4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->c0(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic T(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->f0()V

    return-void
.end method

.method public static final synthetic U(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->g0()V

    return-void
.end method

.method private final V()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$e;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)V

    return-object v0
.end method

.method private final W()Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    return-object v0
.end method

.method private final X()Lcom/naver/webtoon/recommend/finish/title/list/g/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    return-object v0
.end method

.method private final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 3
    const-class v2, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->V()Landroidx/lifecycle/Observer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v1}, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;->c()V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/j4;->h(Lcom/naver/webtoon/recommend/finish/title/banner/j/e;)V

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->U:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/b;

    invoke-direct {v1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->W()Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    move-result-object v0

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->h(Z)V

    return-void
.end method

.method private final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 3
    const-class v2, Lcom/naver/webtoon/recommend/finish/title/banner/j/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/recommend/finish/title/banner/j/a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/j4;->g(Lcom/naver/webtoon/recommend/finish/title/banner/j/a;)V

    :cond_0
    return-void
.end method

.method private final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->Y:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$f;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->setIndicatorListener(Lk/c0/c/p;)V

    :cond_0
    return-void
.end method

.method private final c0(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;I)V"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p1, p2}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    .line 2
    instance-of p2, p1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    const-string v0, "bigbanner"

    const-string v1, "rf_home"

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imp_edit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v1, v0, p1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imp_newest_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v1, v0, p1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final d0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->W()Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$g;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$g;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final e0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->X()Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/g/b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$h;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$h;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final f0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/e;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/nhn/android/webtoon/r/j4;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    move-object v4, v2

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->d(Lcom/naver/webtoon/episode/viewer/items/ad/video/e;Landroid/view/View;FLandroid/view/View;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->W()Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->g()V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/e;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/nhn/android/webtoon/r/j4;->Y:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    :cond_1
    move-object v4, v2

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->b(Lcom/naver/webtoon/episode/viewer/items/ad/video/e;Landroid/view/View;FLandroid/view/View;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->Y:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->i()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->Y:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->h()V

    :cond_3
    :goto_1
    return-void

    .line 7
    :cond_4
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00f7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/nhn/android/webtoon/r/j4;

    .line 3
    invoke-virtual {p2, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    new-instance p3, Lcom/naver/webtoon/recommend/finish/title/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1, v0}, Lcom/naver/webtoon/recommend/finish/title/g;-><init>(Lk/c0/c/a;ILk/c0/d/g;)V

    invoke-virtual {p2, p3}, Lcom/nhn/android/webtoon/r/j4;->k(Lcom/naver/webtoon/recommend/finish/title/g;)V

    .line 5
    new-instance p3, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;

    const-string v0, "this"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;-><init>(Lcom/nhn/android/webtoon/r/j4;)V

    invoke-virtual {p2, p3}, Lcom/nhn/android/webtoon/r/j4;->i(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;)V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->W()Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nhn/android/webtoon/r/j4;->j(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;)V

    .line 7
    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    const-string p3, "DataBindingUtil.inflate<\u2026   .also { binding = it }"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->W()Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->h(Z)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->W()Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->f()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->W()Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->j(Z)V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->f0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->W()Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->h(Z)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->T:Lcom/nhn/android/webtoon/r/j4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->b0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->Y()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->a0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->Z()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->d0()V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->e0()V

    return-void
.end method
