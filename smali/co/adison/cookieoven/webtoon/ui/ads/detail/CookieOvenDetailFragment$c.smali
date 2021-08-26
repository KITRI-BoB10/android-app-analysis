.class final Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$c;
.super Ljava/lang/Object;
.source "CookieOvenDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->k(Lco/adison/offerwall/data/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;


# direct methods
.method constructor <init>(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;Lco/adison/offerwall/data/Ad;)V
    .locals 0

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$c;->S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$c;->S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;

    invoke-static {p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->O(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;)Li/a/j0/b;

    move-result-object p1

    const-string v0, "participate"

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
