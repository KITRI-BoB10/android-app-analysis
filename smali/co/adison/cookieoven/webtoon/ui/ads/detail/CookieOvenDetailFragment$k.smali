.class final Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$k;
.super Ljava/lang/Object;
.source "CookieOvenDetailFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/data/Ad;

.field final synthetic T:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;


# direct methods
.method constructor <init>(Lco/adison/offerwall/data/Ad;Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$k;->S:Lco/adison/offerwall/data/Ad;

    iput-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$k;->T:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$k;->T:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;

    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$k;->S:Lco/adison/offerwall/data/Ad;

    invoke-static {p1, v0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->Q(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;Lco/adison/offerwall/data/Ad;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$k;->a(Ljava/lang/Long;)V

    return-void
.end method
