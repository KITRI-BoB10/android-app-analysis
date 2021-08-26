.class public Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;
.super Lcom/nhn/android/webtoon/i;
.source "ZzalSubListActivity.java"


# instance fields
.field private a0:Lbutterknife/Unbinder;

.field private b0:I

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:Lcom/nhn/android/webtoon/zzal/sublist/a;

.field mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->W0()V

    return-void
.end method

.method private U0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "episodeTitleId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->b0:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webtoonTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->c0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ownerId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->d0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ownerNickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->e0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/zzal/sublist/a;->UNKNOWN:Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/zzal/sublist/a;->g()I

    move-result v1

    const-string v3, "zzalListType"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/sublist/a;->e(I)Lcom/nhn/android/webtoon/zzal/sublist/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->f0:Lcom/nhn/android/webtoon/zzal/sublist/a;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadData(). mTitleId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOwnerId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mZzalListRequestType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->f0:Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private V0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ZzalListFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setFragment(). fragment exist."

    .line 3
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity$a;->a:[I

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->f0:Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return-void

    .line 5
    :cond_1
    const-class v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/UserZzalFragment;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v0, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/UserZzalFragment;

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/SystemTagZzalFragment;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v0, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/SystemTagZzalFragment;

    goto :goto_0

    .line 9
    :cond_3
    const-class v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/HotTitleZzalFragment;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v0, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/HotTitleZzalFragment;

    goto :goto_0

    .line 11
    :cond_4
    const-class v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v0, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;

    goto :goto_0

    .line 13
    :cond_5
    const-class v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v0, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0909e0

    .line 16
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->mToolbarTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity$a;->a:[I

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->f0:Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->mToolbarTitle:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->mToolbarTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->d0:Ljava/lang/String;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->e0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/naver/webtoon/v/a/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->mToolbarTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v1, 0x7f10071d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v1, 0x7f10071c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onClickGoToTop()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ZzalListFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->d0()V

    :cond_0
    return-void
.end method

.method onClickPre(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->U0()V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->a0:Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->T0()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->V0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->a0:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;->a0:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method
