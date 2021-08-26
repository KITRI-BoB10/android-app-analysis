.class final Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$b;
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

    iput-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$b;->S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$b;->S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;

    invoke-static {p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;->M0(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$b;->S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
