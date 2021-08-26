.class public Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;
.super Lcom/nhn/android/webtoon/i;
.source "ZZalMainActivity.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field private a0:Lcom/nhn/android/webtoon/zzal/main/a;

.field private b0:Lbutterknife/Unbinder;

.field protected mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSubmenuView:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/a;->HOT:Lcom/nhn/android/webtoon/zzal/main/a;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    return-void
.end method

.method private T0(II)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    return-object p1
.end method

.method private U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f080563

    const v2, 0x7f1001bd

    invoke-direct {p0, v1, v2}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->T0(II)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f080567

    const v2, 0x7f1001c3

    invoke-direct {p0, v1, v2}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->T0(II)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f080566

    const v2, 0x7f1001bf

    invoke-direct {p0, v1, v2}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->T0(II)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/zzal/main/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    sget-object v2, Lcom/nhn/android/webtoon/zzal/main/a;->HOT:Lcom/nhn/android/webtoon/zzal/main/a;

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    sget-object v1, Lcom/nhn/android/webtoon/zzal/main/a;->HOT:Lcom/nhn/android/webtoon/zzal/main/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a1(Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :goto_1
    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

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

    return-void
.end method

.method private W0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->V0()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->U0()V

    return-void
.end method

.method private X0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Y0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/a;->HOT:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/main/a;->i()I

    move-result v0

    const-string v1, "zzalMainType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/a;->e(I)Lcom/nhn/android/webtoon/zzal/main/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadExtraData(). mCurrentType : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Z0(Lcom/nhn/android/webtoon/zzal/main/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/main/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0909ea

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private a1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mSubmenuView:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onClickGoToTop()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->d0()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_ZZAL_COLUMN_GO_TOP"

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickMyZZal()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/zzal/my/MyZzalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    const-string v0, "gto.my"

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onClickPre()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "gln.back"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c005f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->b0:Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->Y0(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->b0:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->b0:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->Y0(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/main/a;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->W0()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/q/h/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/a;->HOT:Lcom/nhn/android/webtoon/zzal/main/a;

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/main/a;->i()I

    move-result v0

    const-string v1, "zzalMainType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/a;->e(I)Lcom/nhn/android/webtoon/zzal/main/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRestoreInstanceState(). mCurrentType : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/main/a;->i()I

    move-result v0

    const-string v1, "zzalMainType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "\uac9f\uc9e4"

    invoke-virtual {v0, v1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->X0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->d0()V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a1(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/a;->e(I)Lcom/nhn/android/webtoon/zzal/main/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->Z0(Lcom/nhn/android/webtoon/zzal/main/a;)V

    .line 4
    sget-object p1, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity$a;->a:[I

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->a0:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "gln.legend"

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "gln.new"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "gln.hot"

    .line 7
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
