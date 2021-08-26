.class public final Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "BestChallengeEpisodeListFragment.kt"


# instance fields
.field private T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

.field private U:Lcom/naver/webtoon/challenge/best/episode/list/b;

.field private V:Lcom/naver/webtoon/readinfo/e/g;

.field private W:Lcom/naver/webtoon/readinfo/c/g;

.field private X:Lcom/naver/webtoon/readinfo/c/k;

.field private Y:Li/a/a0/g;

.field private Z:Z

.field private a0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

.field private b0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    .line 2
    new-instance v0, Li/a/a0/g;

    invoke-direct {v0}, Li/a/a0/g;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->Y:Li/a/a0/g;

    return-void
.end method

.method public static final synthetic P(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;I)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->d0(I)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    return-object p0
.end method

.method public static final synthetic T(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->f0(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;)V

    return-void
.end method

.method public static final synthetic U(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->i0()V

    return-void
.end method

.method public static final synthetic V(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->j0(I)V

    return-void
.end method

.method public static final synthetic W(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->k0()V

    return-void
.end method

.method public static final synthetic X(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->p0(Z)V

    return-void
.end method

.method public static final synthetic Y(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->s0(I)V

    return-void
.end method

.method public static final synthetic a0(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->t0(I)V

    return-void
.end method

.method private final b0(I)V
    .locals 3

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_bestchallengeepisodelist:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview_bestchallengeepisodelist"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->U:Lcom/naver/webtoon/challenge/best/episode/list/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    const-class v1, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    check-cast v0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->e0(Z)V

    :cond_3
    return-void

    .line 6
    :cond_4
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c0()Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk/m;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .line 3
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 4
    invoke-direct {v1, v2, v0}, Lk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {v1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    .line 6
    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->c()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->R(Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;)V

    .line 7
    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->a()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->O(Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;)V

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->W:Lcom/naver/webtoon/readinfo/c/g;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->S(Lcom/naver/webtoon/readinfo/c/g;)V

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->X:Lcom/naver/webtoon/readinfo/c/k;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->U(Lcom/naver/webtoon/readinfo/c/k;)V

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->V:Lcom/naver/webtoon/readinfo/e/g;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->T(Lcom/naver/webtoon/readinfo/e/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d0(I)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->U:Lcom/naver/webtoon/challenge/best/episode/list/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/b;->o(I)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final f0(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$a;

    invoke-direct {v3, p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$a;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->f(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final g0()V
    .locals 5

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_bestchallengeepisodelist:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/b;

    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/challenge/best/episode/list/b;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    .line 3
    iput-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->U:Lcom/naver/webtoon/challenge/best/episode/list/b;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    sget v1, Lcom/nhn/android/webtoon/n;->fastscroller_bestchallengeepisodelist:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->O(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    .line 6
    invoke-static {v0}, Lg/j/a/c/a/a/d;->a(Landroidx/recyclerview/widget/RecyclerView;)Li/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/a/n;->H(Li/a/t;)Li/a/n;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$b;->S:Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$b;

    invoke-virtual {v0, v2}, Li/a/n;->p(Li/a/d0/j;)Li/a/n;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$c;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$c;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    invoke-virtual {v0, v2}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object v0

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4, v2}, Li/a/n;->i(JLjava/util/concurrent/TimeUnit;)Li/a/n;

    move-result-object v0

    .line 11
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$d;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$d;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    invoke-virtual {v0, v2}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method private final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$e;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$e;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$f;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$f;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$g;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$g;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$h;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$h;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$i;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$i;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$j;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$j;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$k;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$k;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final i0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->U:Lcom/naver/webtoon/challenge/best/episode/list/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    goto :goto_1

    :cond_1
    const v0, 0x7f100394

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.network_error_message)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->q0(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final j0(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->b0(I)V

    .line 2
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_bestchallengeepisodelist:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f0700b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->C()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->a0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->g(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->f(Ljava/lang/Integer;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->c()V

    sget-object v1, Lk/v;->a:Lk/v;

    .line 6
    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->a0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    :cond_0
    return-void
.end method

.method private final p0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v2, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->a0(Z)V

    :cond_2
    return-void
.end method

.method private final q0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final r0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->U:Lcom/naver/webtoon/challenge/best/episode/list/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$m;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$m;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/b;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->V(Lk/c0/c/l;)Li/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$l;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$l;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$n;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$n;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/b;)V

    .line 6
    sget-object v0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$o;->S:Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$o;

    .line 7
    invoke-virtual {v1, v2, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_0
    return-void
.end method

.method private final s0(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->C()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->q()Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;->b()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->q()Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;->a()I

    move-result v2

    move v4, v2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    sget-object v7, Lcom/naver/webtoon/episode/viewer/a;->BESTCHALLENGE_EPISODE:Lcom/naver/webtoon/episode/viewer/a;

    const/4 v8, 0x0

    move v2, p1

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/nhn/android/webtoon/episode/viewer/g/a;->c(Landroid/content/Context;IIZIZFLcom/naver/webtoon/episode/viewer/a;I)V

    return-void
.end method

.method private final t0(I)V
    .locals 4

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->fastscroller_bestchallengeepisodelist:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    .line 2
    invoke-static {}, Lcom/naver/webtoon/e/n/b;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    if-le p1, v1, :cond_0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->y(J)V

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->t()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->b0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public O(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->b0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->U:Lcom/naver/webtoon/challenge/best/episode/list/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v()Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;->ASC:Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lk/x/i;->f(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lk/x/i;->f(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lk/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;

    .line 4
    instance-of v2, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    instance-of v0, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final l0(Lcom/naver/webtoon/readinfo/c/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->W:Lcom/naver/webtoon/readinfo/c/g;

    return-void
.end method

.method public final n0(Lcom/naver/webtoon/readinfo/e/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->V:Lcom/naver/webtoon/readinfo/e/g;

    return-void
.end method

.method public final o0(Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->X:Lcom/naver/webtoon/readinfo/c/k;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->Y:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;

    sget-object v0, Lcom/naver/webtoon/remote/service/g/d/d;->EPISODE_LIST:Lcom/naver/webtoon/remote/service/g/d/d;

    const-string v1, "NONE"

    invoke-virtual {p3, p0, v0, v1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;)Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    move-result-object p3

    iput-object p3, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->a0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    const p3, 0x7f0c00be

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->Z:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->W()Li/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Li/a/b;->q()Li/a/a0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->Y:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->Y:Li/a/a0/g;

    invoke-virtual {v0}, Li/a/a0/g;->a()Li/a/a0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

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
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {p1, p0}, Lcom/naver/webtoon/readinfo/d/d;->e(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->c0()Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->g0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->h0()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->r0()V

    return-void
.end method
