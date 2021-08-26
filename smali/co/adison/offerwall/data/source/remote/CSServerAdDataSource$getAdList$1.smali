.class final Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAdList$1;
.super Ljava/lang/Object;
.source "CSServerAdDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/data/source/remote/CSServerAdDataSource;->getAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V
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
        "Lo/r<",
        "Lco/adison/offerwall/data/AdList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;


# direct methods
.method constructor <init>(Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAdList$1;->$callback:Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAdList$1;->accept(Lo/r;)V

    return-void
.end method

.method public final accept(Lo/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lco/adison/offerwall/data/AdList;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/r;->e()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "X-Expired-At"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    if-eqz v0, :cond_0

    .line 3
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 4
    sget-object v3, Lf/a/f/o;->c:Lf/a/f/o$a;

    sget-object v4, Lf/a/f/o$a$a;->AD_LIST_EXPIRED_AT:Lf/a/f/o$a$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lf/a/f/o$a;->g(Lf/a/f/o$a$a;J)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo/r;->e()Lokhttp3/Headers;

    move-result-object v0

    const-string v3, "X-Tooltip-Expired-At"

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 7
    sget-object v2, Lf/a/f/o;->c:Lf/a/f/o$a;

    sget-object v3, Lf/a/f/o$a$a;->TOOL_TIP_EXPIRED_AT:Lf/a/f/o$a$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lf/a/f/o$a;->g(Lf/a/f/o$a$a;J)V

    :cond_1
    const-string v0, "response"

    .line 8
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/r;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/adison/offerwall/data/AdList;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAdList$1;->$callback:Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;

    invoke-virtual {p1}, Lco/adison/offerwall/data/AdList;->getAds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lco/adison/offerwall/data/AdList;->getTabs()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;->onAdListLoaded(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAdList$1;->$callback:Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, v0}, Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;->onDataNotAvailable(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
