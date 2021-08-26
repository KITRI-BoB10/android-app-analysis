.class public final Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;
.super Lcom/nhn/android/webtoon/i;
.source "RecommendFinishTitleActivity.kt"

# interfaces
.implements Lcom/naver/webtoon/recommend/finish/title/a;
.implements Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;


# instance fields
.field private a0:Lcom/naver/webtoon/recommend/finish/title/list/g/b;

.field private b0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method private final U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private final V0()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->view_recommendfinishtitle_gnb:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/GNBLayout;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->RECOMMEND_FINISH:Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->setSelectedMenu(Lcom/nhn/android/webtoon/v/a/b;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->setOnGNBClickListener(Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;)V

    :cond_0
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v3, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    const-string v2, "supportFragmentManager.f\u2026ragment::class.java.name)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f01000c

    const v3, 0x7f01000d

    .line 4
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const v2, 0x7f0902b4

    .line 5
    const-class v3, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final X0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;->V:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 6
    const-class v3, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 8
    const-class v2, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final Y0(Z)V
    .locals 5

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

    const-class v3, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "FragmentFactory().instan\u2026ragment::class.java.name)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v2}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v4, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    const-string v3, "supportFragmentManager.f\u2026ragment::class.java.name)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const p1, 0x7f01000c

    const v3, 0x7f01000d

    .line 5
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_1
    const-class p1, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f0902b4

    invoke-virtual {v0, v3, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    const-class p1, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final Z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v3, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    const-string v2, "supportFragmentManager.f\u2026ragment::class.java.name)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f01000c

    const v3, 0x7f01000d

    .line 4
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const v2, 0x7f0902b4

    .line 5
    const-class v3, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->progressbar_recommendfinishtitle:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public T0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public V(Lcom/nhn/android/webtoon/v/a/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/v/a/b;->RECOMMEND_FINISH:Lcom/nhn/android/webtoon/v/a/b;

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->a0:Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/g/b;->c()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a0()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->progressbar_recommendfinishtitle:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->V0()V

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->a0:Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->Y0(Z)V

    return-void
.end method

.method public t0(Lcom/naver/webtoon/recommend/finish/title/b;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->W0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->U0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->Z0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->X0()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->Y0(Z)V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;->U0()V

    :goto_0
    return-void
.end method
