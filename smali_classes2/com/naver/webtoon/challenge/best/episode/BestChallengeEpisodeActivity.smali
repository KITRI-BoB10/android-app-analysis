.class public final Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;
.super Lcom/nhn/android/webtoon/i;
.source "BestChallengeEpisodeActivity.kt"


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method private final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;->a0:Lcom/nhn/android/webtoon/r/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/c;->T:Lcom/nhn/android/webtoon/common/widget/GNBLayout;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->setSelectedMenu(Lcom/nhn/android/webtoon/v/a/b;)V

    .line 3
    sget-object v1, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity$a;->S:Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity$a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->setOnGNBClickListener(Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;)V

    :cond_0
    return-void
.end method

.method private final U0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;->T0()V

    return-void
.end method

.method private final V0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "titleId"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/c/b/a$a;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/challenge/best/episode/c/b/a$a;-><init>(I)V

    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$a;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$a;-><init>(I)V

    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$a;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$a;-><init>(I)V

    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    return-void
.end method

.method private final W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v3, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    const-class v2, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0902b1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final X0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "titleId"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->k(I)V

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->h()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->j(I)V

    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->L()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->b0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/c;

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;->a0:Lcom/nhn/android/webtoon/r/c;

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;->U0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;->V0(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;->W0()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;->X0(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;->W0()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
