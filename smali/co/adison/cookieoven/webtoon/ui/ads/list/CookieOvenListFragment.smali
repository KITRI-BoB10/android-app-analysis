.class public final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;
.super Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;
.source "CookieOvenListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;,
        Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$c;,
        Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$b;,
        Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;
    }
.end annotation


# instance fields
.field private d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic d0(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->N()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;)Li/a/j0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->O()Li/a/j0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;)Li/a/j0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->Q()Li/a/j0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->N()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 3
    new-instance p3, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    invoke-direct {p3, p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;)V

    invoke-virtual {p0, p3}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->Y(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;)V

    .line 4
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->P()Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;->G()V

    return-void
.end method
