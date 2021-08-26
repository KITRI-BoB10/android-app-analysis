.class final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment$b;
.super Ljava/lang/Object;
.source "CookieOvenListPagerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic T:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment$b;->S:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment$b;->T:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment$b;->T:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;

    invoke-static {p1}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;->V(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;)Li/a/j0/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
