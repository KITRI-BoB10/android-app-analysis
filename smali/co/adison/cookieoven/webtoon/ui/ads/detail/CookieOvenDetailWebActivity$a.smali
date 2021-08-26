.class final Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$a;
.super Ljava/lang/Object;
.source "CookieOvenDetailWebActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;->N0()V
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
.field final synthetic S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;


# direct methods
.method constructor <init>(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;)V
    .locals 0

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$a;->S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget-object p1, Lf/a/e/a/b;->a:Lf/a/e/a/b$a;

    invoke-virtual {p1}, Lf/a/e/a/b$a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lf/a/f/b;->y()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$a;->S:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;

    .line 4
    invoke-static {}, Lf/a/f/b;->f()Lf/a/f/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$a$a;

    invoke-direct {v1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$a$a;-><init>()V

    invoke-static {v1}, Lf/a/f/b;->q(Lf/a/f/m;)V

    .line 6
    invoke-virtual {v0, p1}, Lf/a/f/f;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$a;->a(Ljava/lang/Long;)V

    return-void
.end method
