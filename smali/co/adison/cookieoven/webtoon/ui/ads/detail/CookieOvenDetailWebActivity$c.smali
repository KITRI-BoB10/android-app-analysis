.class final Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$c;
.super Ljava/lang/Object;
.source "CookieOvenDetailWebActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ActionBar;Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;)V
    .locals 0

    iput-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$c;->S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$c;->S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;

    invoke-static {p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;->L0(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;)Li/a/j0/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
