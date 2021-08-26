.class public final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;
.super Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;
.source "CookieOvenListPagerFragment.kt"


# instance fields
.field private e0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;-><init>()V

    return-void
.end method

.method public static final synthetic V(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;)Li/a/j0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->K()Li/a/j0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lco/adison/cookieoven/webtoon/ui/b/b;

    const-string v2, "it"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lco/adison/cookieoven/webtoon/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/BaseFragment;->H()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->l(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lco/adison/cookieoven/webtoon/ui/b/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lco/adison/cookieoven/webtoon/ui/b/a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/BaseFragment;->H()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v1, p1}, Lco/adison/cookieoven/webtoon/ui/b/a;->setAccumulablePoints(I)V

    .line 7
    invoke-virtual {v1}, Lco/adison/cookieoven/webtoon/ui/b/a;->b()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->T()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lf/a/e/a/d;->c:Lf/a/e/a/d$a;

    invoke-virtual {p2}, Lf/a/e/a/d$a;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;->W()V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->l(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p3, p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 p3, -0x1

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lf/a/d;->cookieoven_layout_toolbar:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    sget v1, Lf/a/c;->btn_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment$a;

    invoke-direct {v2, p2, p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v1, Lf/a/c;->btn_help:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "this"

    .line 10
    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    new-instance v2, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment$b;

    invoke-direct {v2, p2, p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, p3, p3, v2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 13
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    .line 14
    invoke-virtual {p0, p3}, Lco/adison/offerwall/ui/base/BaseFragment;->J(I)V

    .line 15
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/BaseFragment;->I()V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf/a/f/b;->q(Lf/a/f/m;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;->G()V

    return-void
.end method
