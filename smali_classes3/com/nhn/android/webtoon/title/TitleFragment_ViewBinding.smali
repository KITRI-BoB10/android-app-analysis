.class public Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TitleFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/title/TitleFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/title/TitleFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/title/TitleFragment;

    .line 3
    const-class v0, Lcom/nhn/android/webtoon/title/TitleToolbar;

    const v1, 0x7f09089b

    const-string v2, "field \'mToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/TitleToolbar;

    iput-object v0, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    .line 4
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f090889

    const-string v2, "field \'mAppBarLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x7f09089e

    const-string v2, "field \'mTopBanner\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->mTopBanner:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f09089c

    const-string v1, "field \'gradationLeft\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->gradationLeft:Landroid/view/View;

    const v0, 0x7f09089d

    const-string v1, "field \'gradationRight\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->gradationRight:Landroid/view/View;

    .line 8
    const-class v0, Lcom/naver/webtoon/title/TopBannerIndicator;

    const v1, 0x7f0903c5

    const-string v2, "field \'mTopBannerIndicator\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/title/TopBannerIndicator;

    iput-object v0, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->mTopBannerIndicator:Lcom/naver/webtoon/title/TopBannerIndicator;

    .line 9
    const-class v0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    const v1, 0x7f090897

    const-string v2, "field \'mSmoothProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    iput-object v0, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->mSmoothProgress:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    .line 10
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f09088c

    const-string v2, "field \'mTitleViewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    const-class v0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    const v1, 0x7f09088b

    const-string v2, "field \'mBannerAd\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    .line 12
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f090898

    const-string v2, "field \'mTitleTabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f09088d

    const-string v1, "field \'mNBTCookieOvenIcon\' and method \'onClickCookieOvenNBT\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 14
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mNBTCookieOvenIcon\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->mNBTCookieOvenIcon:Landroid/widget/ImageView;

    .line 15
    iput-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->c:Landroid/view/View;

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;Lcom/nhn/android/webtoon/title/TitleFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09088f

    const-string v1, "field \'mNBTToolTip\' and method \'onClickNBTToolTip\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 18
    const-class v2, Lcom/naver/webtoon/title/NBTToolTip;

    const-string v3, "field \'mNBTToolTip\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/title/NBTToolTip;

    iput-object v0, p1, Lcom/nhn/android/webtoon/title/TitleFragment;->mNBTToolTip:Lcom/naver/webtoon/title/NBTToolTip;

    .line 19
    iput-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->d:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;Lcom/nhn/android/webtoon/title/TitleFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090894

    const-string v1, "method \'onClickSearchBtn\'"

    .line 21
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->e:Landroid/view/View;

    .line 23
    new-instance v1, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;Lcom/nhn/android/webtoon/title/TitleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09088e

    const-string v1, "method \'onClickGetZZalBtn\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->f:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;Lcom/nhn/android/webtoon/title/TitleFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/title/TitleFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/title/TitleFragment;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->mToolbar:Lcom/nhn/android/webtoon/title/TitleToolbar;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTopBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->gradationLeft:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->gradationRight:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTopBannerIndicator:Lcom/naver/webtoon/title/TopBannerIndicator;

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->mSmoothProgress:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->mBannerAd:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->mTitleTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->mNBTCookieOvenIcon:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->mNBTToolTip:Lcom/naver/webtoon/title/NBTToolTip;

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->c:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->d:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->e:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/nhn/android/webtoon/title/TitleFragment_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
