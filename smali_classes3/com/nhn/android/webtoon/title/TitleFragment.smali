.class public Lcom/nhn/android/webtoon/title/TitleFragment;
.super Landroidx/fragment/app/Fragment;
.source "TitleFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private S:Lcom/naver/webtoon/title/g;

.field private T:Lcom/naver/webtoon/title/o/e;

.field private U:Lcom/naver/webtoon/title/h;

.field private V:Lbutterknife/Unbinder;

.field private W:Lcom/naver/webtoon/g/e/a/i;

.field private X:Z

.field private Y:Landroid/view/animation/Animation;

.field private Z:Landroid/view/animation/Animation;

.field private a0:Li/a/a0/b;

.field b0:Lcom/naver/webtoon/readinfo/e/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c0:Lcom/naver/webtoon/title/i/a;

.field private d0:Lcom/naver/webtoon/widget/loop/viewpager2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/loop/viewpager2/c<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;",
            "Lcom/naver/webtoon/title/i/d;",
            ">;"
        }
    .end annotation
.end field

.field protected gradationLeft:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected gradationRight:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mNBTCookieOvenIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mNBTToolTip:Lcom/naver/webtoon/title/NBTToolTip;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSmoothProgress:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitleTabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitleViewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTopBanner:Landroidx/viewpager2/widget/ViewPager2;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTopBannerIndicator:Lcom/naver/webtoon/title/TopBannerIndicator;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->X:Z

    .line 3
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->a0:Li/a/a0/b;

    return-void
.end method

.method static synthetic G(Lcom/nhn/android/webtoon/title/TitleFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->K()Z

    move-result p0

    return p0
.end method

.method static synthetic H(Lcom/nhn/android/webtoon/title/TitleFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment;->o0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic I(Lcom/nhn/android/webtoon/title/TitleFragment;)Lcom/naver/webtoon/title/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->U:Lcom/naver/webtoon/title/h;

    return-object p0
.end method

.method private J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->d0:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTopBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->d0:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->k()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->d0:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method private K()Z
    .locals 3

    const v0, 0x7f10060d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private N()Lcom/naver/webtoon/g/e/a/i;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/u;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/title/u;->b(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object v0

    return-object v0
.end method

.method private O()Landroidx/viewpager/widget/PagerAdapter;
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/title/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/title/u;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    const-class v1, Lcom/nhn/android/webtoon/title/daily/NewToonFragment;

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->NEW:Lcom/naver/webtoon/g/e/a/i;

    const v3, 0x7f1006aa

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/title/u;->a(Ljava/lang/Class;Lcom/naver/webtoon/g/e/a/i;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->MONDAY:Lcom/naver/webtoon/g/e/a/i;

    const v3, 0x7f1006a9

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/title/u;->a(Ljava/lang/Class;Lcom/naver/webtoon/g/e/a/i;Ljava/lang/String;)V

    .line 4
    const-class v1, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->TUESDAY:Lcom/naver/webtoon/g/e/a/i;

    const v3, 0x7f1006ae

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/title/u;->a(Ljava/lang/Class;Lcom/naver/webtoon/g/e/a/i;Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->WEDNESDAY:Lcom/naver/webtoon/g/e/a/i;

    const v3, 0x7f1006af

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/title/u;->a(Ljava/lang/Class;Lcom/naver/webtoon/g/e/a/i;Ljava/lang/String;)V

    .line 6
    const-class v1, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->THURSDAY:Lcom/naver/webtoon/g/e/a/i;

    const v3, 0x7f1006ad

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/title/u;->a(Ljava/lang/Class;Lcom/naver/webtoon/g/e/a/i;Ljava/lang/String;)V

    .line 7
    const-class v1, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->FRIDAY:Lcom/naver/webtoon/g/e/a/i;

    const v3, 0x7f1006a8

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/title/u;->a(Ljava/lang/Class;Lcom/naver/webtoon/g/e/a/i;Ljava/lang/String;)V

    .line 8
    const-class v1, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->SATURDAY:Lcom/naver/webtoon/g/e/a/i;

    const v3, 0x7f1006ab

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/title/u;->a(Ljava/lang/Class;Lcom/naver/webtoon/g/e/a/i;Ljava/lang/String;)V

    .line 9
    const-class v1, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->SUNDAY:Lcom/naver/webtoon/g/e/a/i;

    const v3, 0x7f1006ac

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/title/u;->a(Ljava/lang/Class;Lcom/naver/webtoon/g/e/a/i;Ljava/lang/String;)V

    .line 10
    const-class v1, Lcom/nhn/android/webtoon/title/daily/CompleteToonFragment;

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    const v3, 0x7f1006a7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/title/u;->a(Ljava/lang/Class;Lcom/naver/webtoon/g/e/a/i;Ljava/lang/String;)V

    return-object v0
.end method

.method private P(Lcom/naver/webtoon/g/e/a/i;)I
    .locals 4
    .param p1    # Lcom/naver/webtoon/g/e/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/u;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/title/u;->b(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object v3

    if-ne p1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->Y:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->Z:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01004a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->Z:Landroid/view/animation/Animation;

    .line 6
    new-instance v1, Lcom/nhn/android/webtoon/title/TitleFragment$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/TitleFragment$d;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->Z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->b()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hideAdBanner"

    .line 9
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->d()V

    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/e/a/b;->a()Li/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/n;->H(Li/a/t;)Li/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/e;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Li/a/n;->p(Li/a/d0/j;)Li/a/n;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/l;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/l;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V

    new-instance v2, Lcom/naver/webtoon/m/a;

    invoke-direct {v2}, Lcom/naver/webtoon/m/a;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->a0:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mNBTToolTip:Lcom/naver/webtoon/title/NBTToolTip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    .line 2
    invoke-virtual {v0, p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->u(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/g;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/g;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->x0()V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->O()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/nhn/android/webtoon/title/s;

    const-string v2, "wls.flick"

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/title/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/title/TitleFragment;->P(Lcom/naver/webtoon/g/e/a/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/title/TitleToolbar;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/title/TitleToolbar;->setSortViewModel(Lcom/naver/webtoon/title/o/e;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->T:Lcom/naver/webtoon/title/o/e;

    iget-object v2, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/title/o/e;->j(Lcom/naver/webtoon/g/e/a/i;)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/title/TitleToolbar;->setSortType(Lcom/nhn/android/webtoon/title/v/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method private Z()V
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/title/i/a;

    new-instance v1, Lcom/naver/webtoon/title/i/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/naver/webtoon/title/i/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/naver/webtoon/title/i/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/title/i/c;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->c0:Lcom/naver/webtoon/title/i/a;

    .line 2
    new-instance v0, Lcom/naver/webtoon/widget/loop/viewpager2/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTopBanner:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->c0:Lcom/naver/webtoon/title/i/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/naver/webtoon/widget/loop/viewpager2/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/viewpager2/widget/ViewPager2;Lcom/naver/webtoon/widget/loop/viewpager2/a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->d0:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->k()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->d0:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    new-instance v1, Lcom/naver/webtoon/title/d;

    iget-object v2, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTopBannerIndicator:Lcom/naver/webtoon/title/TopBannerIndicator;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/title/d;-><init>(Lcom/naver/webtoon/title/TopBannerIndicator;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->h(Lcom/naver/webtoon/widget/loop/viewpager2/c$b;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->d0:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    new-instance v1, Lcom/naver/webtoon/title/c;

    iget-object v2, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->gradationLeft:Landroid/view/View;

    iget-object v3, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->gradationRight:Landroid/view/View;

    iget-object v4, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTopBannerIndicator:Lcom/naver/webtoon/title/TopBannerIndicator;

    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/title/c;-><init>(Landroid/view/View;Landroid/view/View;Lcom/naver/webtoon/title/TopBannerIndicator;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->g(Lcom/naver/webtoon/widget/loop/viewpager2/c$a;)Z

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->d0:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/naver/webtoon/e/n/b;->f()I

    move-result v2

    const v3, 0x7f0701f1

    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->o(Landroid/content/Context;II)V

    return-void
.end method

.method private a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->Y()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->Z()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->X()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->W()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->T()V

    return-void
.end method

.method public static synthetic b0(Lcom/nhn/android/webtoon/title/TitleFragment;Lcom/naver/webtoon/title/recommend/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment;->t0(Lcom/naver/webtoon/title/recommend/b;)V

    return-void
.end method

.method static synthetic e0(Ljava/lang/Boolean;Lo/r;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic g0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "error : %s"

    invoke-static {p0, v1, v0}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i0(Ljava/lang/Throwable;)Ln/d/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;Ljava/lang/Boolean;)Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->n(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/nhn/android/webtoon/title/i;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/title/i;-><init>(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p0, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private n0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->v0()V

    return-void

    :cond_1
    const/4 v0, -0x1

    const-string v1, "show_day_of_daily"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->v0()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/naver/webtoon/g/e/a/i;->i(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    :goto_1
    return-void
.end method

.method private o0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->c0:Lcom/naver/webtoon/title/i/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->l(Ljava/util/List;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANDROID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->c0:Lcom/naver/webtoon/title/i/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->l(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTopBannerIndicator:Lcom/naver/webtoon/title/TopBannerIndicator;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->c0:Lcom/naver/webtoon/title/i/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/title/TopBannerIndicator;->c(II)V

    :cond_4
    return-void
.end method

.method private q0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->X:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->COMPLETED:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/title/TitleFragment;->s0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)V

    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->j()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/n;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/n;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/TitleFragment$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/TitleFragment$b;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V

    new-instance v2, Lcom/naver/webtoon/m/a;

    invoke-direct {v2}, Lcom/naver/webtoon/m/a;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->a0:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private s0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->l()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/title/k;->S:Lcom/nhn/android/webtoon/title/k;

    .line 3
    invoke-virtual {v0, v1}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/o;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/title/o;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/j;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/j;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Li/a/f;->t(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/f;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/title/f;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)V

    new-instance p1, Lcom/nhn/android/webtoon/title/TitleFragment$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/title/TitleFragment$a;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->a0:Li/a/a0/b;

    invoke-virtual {v0, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mSmoothProgress:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->b()V

    return-void
.end method

.method private t0(Lcom/naver/webtoon/title/recommend/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/title/recommend/b;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "show_%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "w_home"

    const-string v2, "b_component"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u0(Lcom/naver/webtoon/g/e/a/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->MONDAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v0, :cond_0

    const-string p1, "wls.mon"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->TUESDAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v0, :cond_1

    const-string p1, "wls.tue"

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->WEDNESDAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v0, :cond_2

    const-string p1, "wls.wed"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->THURSDAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v0, :cond_3

    const-string p1, "wls.thu"

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->FRIDAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v0, :cond_4

    const-string p1, "wls.fri"

    .line 10
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->SATURDAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v0, :cond_5

    const-string p1, "wls.sat"

    .line 12
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->SUNDAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v0, :cond_6

    const-string p1, "wls.sun"

    .line 14
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->NEW:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v0, :cond_7

    const-string p1, "wls.new"

    .line 16
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v0, :cond_8

    const-string p1, "wls.com"

    .line 18
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/q/g/d;->d()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/naver/webtoon/g/e/a/i;->i(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/e;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->U()V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mNBTCookieOvenIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/title/TitleToolbar;->setNBTIconVisible(I)V

    return-void
.end method

.method private x0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0221

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/u;

    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0222

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090789

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/title/u;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->Y:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01004b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->Y:Landroid/view/animation/Animation;

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/title/TitleFragment$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/TitleFragment$c;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->Z:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->Y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showAdBanner"

    .line 9
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic c0(Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mNBTToolTip:Lcom/naver/webtoon/title/NBTToolTip;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic d0(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mNBTToolTip:Lcom/naver/webtoon/title/NBTToolTip;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/title/NBTToolTip;->setTooltipCount(I)V

    return-void
.end method

.method public synthetic f0(Ljava/lang/Boolean;Lk/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/o/e;->n()V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    iget-object p2, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {p2}, Lcom/naver/webtoon/title/o/e;->f()Lcom/nhn/android/webtoon/title/v/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/title/TitleToolbar;->setSortType(Lcom/nhn/android/webtoon/title/v/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->S:Lcom/naver/webtoon/title/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/g;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/title/TitleToolbar;->f()V

    :goto_0
    return-void
.end method

.method public synthetic h0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->w0()V

    return-void
.end method

.method public synthetic k0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mSmoothProgress:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->c()V

    :cond_0
    return-void
.end method

.method public synthetic l0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCompleted"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->COMPLETED:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->ALL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    if-ne p1, v1, :cond_1

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->X:Z

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mSmoothProgress:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->c()V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->a0:Li/a/a0/b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->m()Li/a/f;

    move-result-object v0

    .line 6
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 7
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/h;

    invoke-direct {v1, p0, p2}, Lcom/nhn/android/webtoon/title/h;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment;Ljava/lang/Boolean;)V

    sget-object p2, Lcom/nhn/android/webtoon/title/m;->S:Lcom/nhn/android/webtoon/title/m;

    .line 8
    invoke-virtual {v0, v1, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public onClickCookieOvenNBT()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "wtp.reward"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/naver/webtoon/cookieoven/nbt/a;->g(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public onClickGetZZalBtn()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010012

    const v2, 0x7f01000f

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v0, "wtp.gzzal"

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClickNBTToolTip()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "wtp.rewardtt"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/naver/webtoon/cookieoven/nbt/a;->g(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public onClickSearchBtn(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f010012

    const v1, 0x7f01000f

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p1, "wtp.sch"

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {p1, p0}, Lcom/naver/webtoon/readinfo/d/d;->m(Lcom/nhn/android/webtoon/title/TitleFragment;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCreate()"

    .line 3
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/title/g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/title/g;

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->S:Lcom/naver/webtoon/title/g;

    .line 5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/title/o/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/title/o/e;

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->T:Lcom/naver/webtoon/title/o/e;

    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/title/h;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/title/h;

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->U:Lcom/naver/webtoon/title/h;

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->V()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "onCreateView()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f0c0100

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestory"

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->a0:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/TitleToolbar;->q()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->V:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->V:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/title/TitleFragment;->J(I)V

    if-ltz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;->a()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->Q()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;->d()V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->y0()V

    :cond_3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onPageSelected : %s"

    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, p1, 0x1

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->q0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->d()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/u;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/title/u;->b(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->S:Lcom/naver/webtoon/title/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/g;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->T:Lcom/naver/webtoon/title/o/e;

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/title/o/e;->p(Lcom/naver/webtoon/g/e/a/i;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->f()Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/title/TitleToolbar;->setSortType(Lcom/nhn/android/webtoon/title/v/a;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStart"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->N()Lcom/naver/webtoon/g/e/a/i;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->ALL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/title/TitleFragment;->s0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->WEEK:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/title/TitleFragment;->s0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->r0()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->n()V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/title/o/e;->f()Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/title/TitleToolbar;->setSortType(Lcom/nhn/android/webtoon/title/v/a;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/title/TitleFragment;->J(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->X:Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->d0:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->j()V

    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabSelected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/u;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/title/u;->b(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment;->u0(Lcom/naver/webtoon/g/e/a/i;)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onViewCreated()"

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/title/TitleFragment;->n0(Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->T:Lcom/naver/webtoon/title/o/e;

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/title/o/e;->p(Lcom/naver/webtoon/g/e/a/i;)V

    .line 5
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->V:Lbutterknife/Unbinder;

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleFragment;->a0()V

    return-void
.end method

.method public p0(Lcom/naver/webtoon/g/e/a/i;)V
    .locals 1
    .param p1    # Lcom/naver/webtoon/g/e/a/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment;->P(Lcom/naver/webtoon/g/e/a/i;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method
