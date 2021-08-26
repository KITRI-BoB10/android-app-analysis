.class public final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$b;
.super Ljava/lang/Object;
.source "CookieOvenListFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/view/View;

.field final synthetic T:Lcom/nbt/oss/barista/tabs/ANTagListView;

.field final synthetic U:Landroid/widget/ToggleButton;

.field final synthetic V:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;


# direct methods
.method constructor <init>(Lcom/nbt/oss/barista/tabs/ANTagListView;Landroid/view/View;Landroid/widget/ToggleButton;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;)V
    .locals 0

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$b;->T:Lcom/nbt/oss/barista/tabs/ANTagListView;

    iput-object p3, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$b;->U:Landroid/widget/ToggleButton;

    iput-object p4, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$b;->V:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    iput-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$b;->S:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$b;->V:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    iget-object v0, v0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v0

    iget-object v1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$b;->T:Lcom/nbt/oss/barista/tabs/ANTagListView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Lco/adison/offerwall/ui/base/list/c;->r(I)V

    return-void
.end method
