.class final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$e;
.super Ljava/lang/Object;
.source "CookieOvenListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$e;->S:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$e;->S:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    iget-object p1, p1, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-static {p1}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;->d0(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
