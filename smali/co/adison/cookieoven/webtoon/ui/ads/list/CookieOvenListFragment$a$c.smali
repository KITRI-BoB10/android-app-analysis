.class final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$c;
.super Ljava/lang/Object;
.source "CookieOvenListFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;


# direct methods
.method constructor <init>(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;)V
    .locals 0

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$c;->S:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$c;->S:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    invoke-virtual {p1}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m()Lcom/nbt/oss/barista/tabs/ANTagListView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/nbt/oss/barista/tabs/ANTagListView;->setToggled(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$c;->S:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    iget-object p1, p1, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lco/adison/offerwall/ui/base/list/c;->i(Z)V

    return-void
.end method
