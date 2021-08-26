.class public interface abstract Lf/a/f/v/d;
.super Ljava/lang/Object;
.source "LogicService.kt"


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/String;)Li/a/n;
    .param p1    # I
        .annotation runtime Lo/z/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "from"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "is_click"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li/a/n<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "api/ads/{id}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Li/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "from"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/n<",
            "Lo/r<",
            "Lco/adison/offerwall/data/AdList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "api/ads"
    .end annotation
.end method

.method public abstract c(ILokhttp3/RequestBody;)Li/a/n;
    .param p1    # I
        .annotation runtime Lo/z/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lo/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/RequestBody;",
            ")",
            "Li/a/n<",
            "Lco/adison/offerwall/data/Participate;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/z/o;
        value = "api/ads/{id}/participate"
    .end annotation
.end method

.method public abstract d(Lokhttp3/RequestBody;)Li/a/n;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lo/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Li/a/n<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/z/o;
        value = "api/ads/impression"
    .end annotation
.end method
