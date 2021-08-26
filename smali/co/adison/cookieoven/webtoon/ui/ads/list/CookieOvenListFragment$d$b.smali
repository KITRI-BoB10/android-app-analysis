.class final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d$b;
.super Ljava/lang/Object;
.source "CookieOvenListFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->j()V
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

.field final synthetic T:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;


# direct methods
.method constructor <init>(Lco/adison/offerwall/data/Ad;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d$b;->S:Lco/adison/offerwall/data/Ad;

    iput-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d$b;->T:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d$b;->T:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;

    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d$b;->S:Lco/adison/offerwall/data/Ad;

    invoke-static {p1, v0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->g(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;Lco/adison/offerwall/data/Ad;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d$b;->a(Ljava/lang/Long;)V

    return-void
.end method
