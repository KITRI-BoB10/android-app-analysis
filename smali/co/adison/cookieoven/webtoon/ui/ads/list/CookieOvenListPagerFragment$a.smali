.class final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment$a;
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


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment$a;->S:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment$a;->S:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
