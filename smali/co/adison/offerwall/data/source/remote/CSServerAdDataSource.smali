.class public final Lco/adison/offerwall/data/source/remote/CSServerAdDataSource;
.super Ljava/lang/Object;
.source "CSServerAdDataSource.kt"

# interfaces
.implements Lco/adison/offerwall/data/source/RemoteAdDataSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd(ILjava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/v/b;->c:Lf/a/f/v/b;

    invoke-virtual {v0, p1, p2}, Lf/a/f/v/b;->b(ILjava/lang/String;)Li/a/n;

    move-result-object p1

    .line 2
    new-instance p2, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAd$1;

    invoke-direct {p2, p3}, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAd$1;-><init>(Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V

    .line 3
    new-instance v0, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAd$2;

    invoke-direct {v0, p3}, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAd$2;-><init>(Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V

    .line 4
    invoke-virtual {p1, p2, v0}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public getAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Load Ad list from server."

    .line 1
    invoke-static {v1, v0}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lf/a/f/v/c;->b:Lf/a/f/v/c;

    invoke-virtual {v0, p1}, Lf/a/f/v/c;->b(Ljava/lang/String;)Li/a/n;

    move-result-object p1

    .line 3
    new-instance v0, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAdList$1;

    invoke-direct {v0, p2}, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAdList$1;-><init>(Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V

    .line 4
    new-instance v1, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAdList$2;

    invoke-direct {v1, p2}, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAdList$2;-><init>(Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public getCachedAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback2;)V
    .locals 1

    const-string v0, "tabSlug"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isExpired()Z
    .locals 6

    .line 1
    invoke-static {}, Lf/a/f/b;->h()J

    move-result-wide v0

    sget-object v2, Lf/a/f/o;->c:Lf/a/f/o$a;

    sget-object v3, Lf/a/f/o$a$a;->AD_LIST_EXPIRED_AT:Lf/a/f/o$a$a;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lf/a/f/o$a;->b(Lf/a/f/o$a$a;J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
