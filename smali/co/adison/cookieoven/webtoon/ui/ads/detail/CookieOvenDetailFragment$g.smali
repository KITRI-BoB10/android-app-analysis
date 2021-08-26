.class final Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$g;
.super Ljava/lang/Object;
.source "CookieOvenDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;

.field final synthetic T:Landroid/view/View;


# direct methods
.method constructor <init>(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$g;->S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;

    iput-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$g;->T:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$g;->S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;

    invoke-static {p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->N(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;)Li/a/j0/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
