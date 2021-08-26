.class public final Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleActivity;
.super Lcom/nhn/android/webtoon/i;
.source "BestChallengeTitleActivity.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/e;

.field private b0:Lcom/naver/webtoon/challenge/best/title/e/a;


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
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleActivity;->a0:Lcom/nhn/android/webtoon/r/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/e;->T:Lcom/nhn/android/webtoon/common/widget/GNBLayout;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->setSelectedMenu(Lcom/nhn/android/webtoon/v/a/b;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->setOnGNBClickListener(Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;)V

    :cond_0
    return-void
.end method

.method private final U0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleActivity;->T0()V

    return-void
.end method

.method private final V0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/challenge/best/title/e/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/challenge/best/title/e/a;

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleActivity;->b0:Lcom/naver/webtoon/challenge/best/title/e/a;

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    return-void
.end method

.method private final W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    const-string v1, "supportFragmentManager.f\u2026ragment::class.java.name)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0902b1

    .line 4
    const-class v3, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public V(Lcom/nhn/android/webtoon/v/a/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/v/a/b;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/v/a/b;

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleActivity;->b0:Lcom/naver/webtoon/challenge/best/title/e/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/e/a;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/e;

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleActivity;->a0:Lcom/nhn/android/webtoon/r/e;

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleActivity;->U0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleActivity;->W0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleActivity;->V0()V

    return-void
.end method
