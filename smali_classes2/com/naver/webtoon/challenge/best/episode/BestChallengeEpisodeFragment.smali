.class public final Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "BestChallengeEpisodeFragment.kt"


# instance fields
.field private T:Lcom/nhn/android/webtoon/r/w1;

.field private U:Lcom/naver/webtoon/challenge/best/episode/d/a;

.field private final V:Lk/h;

.field private W:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    .line 2
    const-class v0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->V:Lk/h;

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;)Lcom/nhn/android/webtoon/r/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    return-object p0
.end method

.method public static final synthetic P(Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->d0()V

    return-void
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->i0()V

    return-void
.end method

.method private final T()Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    return-object v0
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/w1;->S:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$c;-><init>(Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/w1;->a0:Lcom/nhn/android/webtoon/r/hb;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/hb;->S:Landroid/widget/ImageView;

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$d;-><init>(Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final W()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    new-instance v6, Lcom/naver/webtoon/challenge/best/episode/d/a;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/w1;->Z:Lcom/nhn/android/webtoon/r/k1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const-string v0, "activity"

    .line 4
    invoke-static {v2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/w1;->e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->e()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_1
    new-instance v5, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$e;

    invoke-direct {v5, v2}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    move-object v0, v6

    move-object v3, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/challenge/best/episode/d/a;-><init>(Lcom/nhn/android/webtoon/r/k1;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILandroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->U:Lcom/naver/webtoon/challenge/best/episode/d/a;

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/w1;->Z:Lcom/nhn/android/webtoon/r/k1;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k1;->X:Landroid/widget/RelativeLayout;

    const-string v1, "layerEpisodeListBottomBar"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/w1;->Y:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->X()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->U()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->W()V

    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/r/w1;->f(Lcom/naver/webtoon/challenge/best/episode/c/b/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/w1;->e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/challenge/best/episode/a;-><init>(Landroid/app/Activity;Lcom/nhn/android/webtoon/r/w1;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->h(Lcom/naver/webtoon/challenge/best/episode/a;)V

    :cond_1
    return-void
.end method

.method private final b0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T()Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->d()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$f;-><init>(Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T()Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->f()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$g;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$g;-><init>(Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/w1;->a0:Lcom/nhn/android/webtoon/r/hb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f100393

    .line 2
    invoke-static {v0}, Lcom/naver/webtoon/e/n/c;->a(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->h0()V

    const-string v0, "bls.sns"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->N()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    instance-of v2, v0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->U()V

    :cond_2
    return-void
.end method

.method private final f0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fragmentActivity"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0902b7

    .line 3
    new-instance v3, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v3}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v4, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    const-class v3, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private final g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->L()V

    const-string v1, "fragmentActivity"

    .line 3
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0902b2

    .line 4
    new-instance v3, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v3}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v4, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    const-class v3, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private final h0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/sns/i/d;->LINK:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result v1

    const-string v2, "shareType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/r/w1;->e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->f()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "display_title"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/r/w1;->e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->f()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/r/w1;->e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->f()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "message"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xda

    const-string v3, "width"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x78

    const-string v3, "height"

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "nclickType"

    const-string v3, "nclickEpisodeList"

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/r/w1;->e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "shareDetail"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/r/w1;->e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "thumbnailURL"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/r/w1;->e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "linkURL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method private final i0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->a0(Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->U:Lcom/naver/webtoon/challenge/best/episode/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/d/a;->h()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->g0()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/w1;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "coordinatorlayoutViewContainer"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 3
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/w1;->a0:Lcom/nhn/android/webtoon/r/hb;

    const-string v1, "viewNetworkError"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "viewNetworkError.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->I()V

    return-void
.end method

.method public final e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/w1;->S:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->Z()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->b0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->Y()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->V()V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->f0()V

    .line 8
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->N()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0001

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00bd

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/w1;

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->G()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090074

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->c0()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/w1;->e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->f()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ace send start : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/r/w1;->e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->f()Landroidx/databinding/ObservableField;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    sget-object v3, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->T:Lcom/nhn/android/webtoon/r/w1;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nhn/android/webtoon/r/w1;->e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->f()Landroidx/databinding/ObservableField;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    aput-object v1, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "best_%s_list"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "bc_episode_list"

    const-string v2, "common"

    const-string v3, "entry"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->U:Lcom/naver/webtoon/challenge/best/episode/d/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/d/a;->h()V

    :cond_4
    return-void
.end method
