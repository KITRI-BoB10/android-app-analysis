.class public final Lf/a/e/a/c;
.super Lf/a/f/w/a;
.source "CookieOvenModule.kt"


# instance fields
.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/list/OfwListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/activity/OfwSupportActivity;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/f/w/a;-><init>()V

    .line 2
    const-class v0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListPagerFragment;

    iput-object v0, p0, Lf/a/e/a/c;->c:Ljava/lang/Class;

    .line 3
    const-class v0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    iput-object v0, p0, Lf/a/e/a/c;->d:Ljava/lang/Class;

    .line 4
    const-class v0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;

    iput-object v0, p0, Lf/a/e/a/c;->e:Ljava/lang/Class;

    .line 5
    const-class v0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;

    iput-object v0, p0, Lf/a/e/a/c;->f:Ljava/lang/Class;

    .line 6
    sget v0, Lf/a/b;->btn_cookieoven_retry:I

    iput v0, p0, Lf/a/e/a/c;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/e/a/c;->h:I

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e/a/c;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e/a/c;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/list/OfwListFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e/a/c;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e/a/c;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/activity/OfwSupportActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e/a/c;->g:Ljava/lang/Class;

    return-object v0
.end method
