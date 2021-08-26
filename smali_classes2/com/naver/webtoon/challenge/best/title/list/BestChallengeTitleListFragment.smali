.class public final Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "BestChallengeTitleListFragment.kt"


# instance fields
.field private T:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

.field private U:Lcom/naver/webtoon/challenge/best/title/list/a;

.field private V:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    return-void
.end method

.method public static final synthetic P(Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;)Lcom/naver/webtoon/challenge/best/title/list/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->U:Lcom/naver/webtoon/challenge/best/title/list/a;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->W(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic T(Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;Lcom/naver/webtoon/d/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->c0(Lcom/naver/webtoon/d/g/c;)V

    return-void
.end method

.method private final V()Lcom/naver/webtoon/challenge/best/title/list/c/b/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$a;

    invoke-direct {v2, v0, p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$a;-><init>(Landroid/app/Application;Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;)V

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 3
    const-class v0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final W(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/challenge/best/title/e/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(it).ge\u2026tleViewModel::class.java)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/naver/webtoon/challenge/best/title/e/a;

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/title/e/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$b;-><init>(Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->T:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->d()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$c;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$c;-><init>(Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$d;-><init>(Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$e;-><init>(Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final b0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->T:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->e()Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$f;-><init>(Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;)V

    .line 4
    new-instance v2, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$g;

    invoke-direct {v2}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$g;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_0
    return-void
.end method

.method private final c0(Lcom/naver/webtoon/d/g/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->U:Lcom/naver/webtoon/challenge/best/title/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/challenge/best/title/list/a;->g(Lcom/naver/webtoon/d/g/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public O(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->V:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->V:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->V:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final U(Lcom/naver/webtoon/challenge/best/title/d/a/b;)V
    .locals 1

    const-string v0, "sort"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->T:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->g()Lcom/naver/webtoon/challenge/best/title/d/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->T:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->o(Lcom/naver/webtoon/challenge/best/title/d/a/b;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->a0()V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_bestchallengetitlelist:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/a;

    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->T:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/challenge/best/title/list/a;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v1, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->U:Lcom/naver/webtoon/challenge/best/title/list/a;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800bc

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->U:Lcom/naver/webtoon/challenge/best/title/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/title/list/a;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    .line 2
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_bestchallengetitlelist:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/a;

    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->T:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/challenge/best/title/list/a;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v1, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->U:Lcom/naver/webtoon/challenge/best/title/list/a;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->V()Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->T:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->Z()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->X()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00c1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->Y()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->b0()V

    return-void
.end method
