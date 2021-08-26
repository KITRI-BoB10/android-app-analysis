.class public final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$a;
.super Ljava/lang/Object;
.source "CookieOvenListFragment.kt"

# interfaces
.implements Lcom/nbt/oss/barista/tabs/ANTagListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ToggleButton;

.field final synthetic c:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/ToggleButton;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;)V
    .locals 0

    iput-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$a;->b:Landroid/widget/ToggleButton;

    iput-object p3, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$a;->c:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$a;->a:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nbt/oss/barista/tabs/b;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/nbt/oss/barista/tabs/b;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/nbt/oss/barista/tabs/b;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$a;->c:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    iget-object v0, v0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nbt/oss/barista/tabs/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lco/adison/offerwall/ui/base/list/c;->o(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$a;->c:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    iget-object p1, p1, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object p1

    invoke-interface {p1}, Lco/adison/offerwall/ui/base/list/c;->q()V

    return-void
.end method
