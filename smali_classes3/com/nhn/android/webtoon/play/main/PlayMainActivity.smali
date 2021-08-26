.class public Lcom/nhn/android/webtoon/play/main/PlayMainActivity;
.super Lcom/nhn/android/webtoon/w/a/a;
.source "PlayMainActivity.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a0:Lcom/nhn/android/webtoon/play/main/a;

.field private b0:Lcom/nhn/android/webtoon/play/main/adapter/a;

.field private c0:Lbutterknife/Unbinder;

.field private d0:I

.field private e0:Z

.field private f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;

.field private g0:Ljava/lang/String;

.field private h0:I

.field private i0:Z

.field private j0:Li/a/a0/c;

.field private k0:Li/a/a0/c;

.field private l0:Landroid/view/animation/Animation;

.field private m0:Landroid/view/animation/Animation;

.field protected mAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mFloatingBanner:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mGameNoticeIcon:Landroid/widget/ImageView;
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

.field protected mViewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/w/a/a;-><init>()V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->e0:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->k0:Li/a/a0/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->n0:Z

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->i1(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;)V

    return-void
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->j1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->l1(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$b;)V

    return-void
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->k0:Li/a/a0/c;

    return-object p1
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->j0:Li/a/a0/c;

    return-object p1
.end method

.method private Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mFloatingBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mFloatingBanner:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->n0:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mFloatingBanner:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mFloatingBanner:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->m0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private Z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const v2, 0x7f0c0189

    if-nez v0, :cond_0

    const v2, 0x7f0c018a

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    const v2, 0x7f0c018b

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090607

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    sget-object v2, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    if-eq v1, v2, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :goto_2
    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

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

.method private b1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/play/main/adapter/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->b0:Lcom/nhn/android/webtoon/play/main/adapter/a;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private c1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->b1()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a1()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->Z0()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private d1(Landroid/os/Bundle;)V
    .locals 1

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

    :cond_1
    const-string v0, "EXTRA_KEY_PLAY_MAIN_TYPE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    if-nez v0, :cond_2

    .line 4
    sget-object p1, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/play/main/a;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/play/main/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    :cond_3
    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->b0:Lcom/nhn/android/webtoon/play/main/adapter/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/main/adapter/a;->b(Lcom/nhn/android/webtoon/play/main/a;)Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->O()V

    return-void
.end method

.method private g1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->j0:Li/a/a0/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d(I)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity$c;-><init>(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;)V

    .line 3
    invoke-virtual {p1, v0}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/w/a/c/b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/w/a/c/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lcom/nhn/android/webtoon/w/a/c/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/w/a/c/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->j0:Li/a/a0/c;

    return-void
.end method

.method private h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->h0:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method private i1(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->e0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;->imgUrl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;

    .line 4
    new-instance p1, Lcom/nhn/android/webtoon/t/a/a/a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/t/a/a/a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/t/a/a/a;->j(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;->rightBackgroundImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/t/a/a/a;->l(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;->leftBackgroundImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/t/a/a/a;->k(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mFloatingBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->k1()V

    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->Y0()V

    return-void
.end method

.method private j1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mGameNoticeIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mGameNoticeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->g0:Ljava/lang/String;

    return-void
.end method

.method private k1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->e0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mFloatingBanner:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->n0:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mFloatingBanner:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mFloatingBanner:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->l0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private l1(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$b;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$b;->id:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$b;->imgUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$b;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/m/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/tutorial/TutorialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lcom/nhn/android/webtoon/tutorial/a;->PLAY:Lcom/nhn/android/webtoon/tutorial/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/tutorial/a;->e()I

    move-result v1

    const-string v2, "extra_show_tutorial"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$b;->imgUrl:Ljava/lang/String;

    const-string v2, "imgUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$b;->targetUrl:Ljava/lang/String;

    const-string v2, "targetUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$b;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/m/d;->p(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->k0:Li/a/a0/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->c()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/main/PlayMainActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity$b;-><init>(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/main/PlayMainActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity$a;-><init>(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;)V

    new-instance v2, Lcom/naver/webtoon/m/a;

    invoke-direct {v2}, Lcom/naver/webtoon/m/a;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->k0:Li/a/a0/c;

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->m0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mFloatingBanner:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->n0:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->l0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mFloatingBanner:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->n0:Z

    return-void
.end method

.method protected onClickFloatingBanner()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;->couponId:I

    if-lez v1, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->g1(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;->targetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/naver/webtoon/e/k/j;->e(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;->targetUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 7
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_home"

    const-string v2, "banner_floating"

    const-string v3, "click"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onClickGameNotice()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->g0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mGameNoticeIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->g0:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_home"

    const-string v2, "preregister"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickUpKey()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/w/a/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0045

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->c0:Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->d1(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->f1()V

    const p1, 0x7f01004b

    .line 6
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->l0:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const p1, 0x7f01004a

    .line 8
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->m0:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->c1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->c0:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->c0:Lbutterknife/Unbinder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->k0:Li/a/a0/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->j0:Li/a/a0/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/w/a/a;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->d1(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->e0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->d0:I

    sub-int/2addr v0, p2

    .line 4
    iput p2, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->d0:I

    if-gtz v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->Y0()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->k1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->h0:I

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->i0:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->h1()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->i0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->i0:Z

    const-string v1, "Play_game"

    const-string v2, "Play_home"

    const-string v3, "Play_channel_list"

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->i0:Z

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    iget-object v4, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    const-string v5, "flickLeft"

    const-string v6, "flick"

    if-ne v0, v4, :cond_0

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->CHANNEL:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 5
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    invoke-virtual {p1, v2, v5, v6}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->CHANNEL:Lcom/nhn/android/webtoon/play/main/a;

    const-string v2, "flickRight"

    if-ne v0, v4, :cond_2

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->RELEASED:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    invoke-virtual {p1, v3, v5, v6}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v6}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->RELEASED:Lcom/nhn/android/webtoon/play/main/a;

    if-ne v0, v4, :cond_8

    .line 11
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->CHANNEL:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 12
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v6}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    iget-object v4, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    if-ne v0, v4, :cond_4

    move-object v1, v2

    goto :goto_0

    .line 14
    :cond_4
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->CHANNEL:Lcom/nhn/android/webtoon/play/main/a;

    if-ne v0, v4, :cond_5

    move-object v1, v3

    .line 15
    :cond_5
    :goto_0
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "click"

    if-ne p1, v0, :cond_6

    .line 16
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "feedtab"

    invoke-virtual {p1, v1, v0, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_6
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->CHANNEL:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 18
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "channeltab"

    invoke-virtual {p1, v1, v0, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_7
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->RELEASED:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 20
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "gametab"

    invoke-virtual {p1, v1, v0, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/q/h/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_KEY_PLAY_MAIN_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/main/a;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/play/main/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_KEY_PLAY_MAIN_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->e1()V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->e0:Z

    .line 5
    sget-object p1, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->Y0()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->e0:Z

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->CHANNEL:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/nhn/android/webtoon/play/main/a;->CHANNEL:Lcom/nhn/android/webtoon/play/main/a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nhn/android/webtoon/play/main/a;->RELEASED:Lcom/nhn/android/webtoon/play/main/a;

    :goto_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    .line 9
    :goto_1
    sget-object p1, Lcom/nhn/android/webtoon/play/main/PlayMainActivity$d;->a:[I

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->a0:Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "\ud50c\ub808\uc774_\ucd9c\uc2dc\uac8c\uc784"

    invoke-virtual {p1, v0}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "\ud50c\ub808\uc774_\ucc44\ub110\ubaa9\ub85d"

    invoke-virtual {p1, v0}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "\ud50c\ub808\uc774_\ud53c\ub4dc\ud648"

    invoke-virtual {p1, v0}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
