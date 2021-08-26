.class public interface abstract Lcom/nhn/android/webtoon/api/retrofit/service/gateway/e/a;
.super Ljava/lang/Object;
.source "MessageCloudService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "svcCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "shortUrlCreate.json"
    .end annotation
.end method
