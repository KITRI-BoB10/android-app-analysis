.class public interface abstract Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/c;
.super Ljava/lang/Object;
.source "LikeService.java"


# virtual methods
.method public abstract a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Ljava/lang/String;J)Li/a/f;
    .param p1    # Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;
        .annotation runtime Lo/z/t;
            value = "serviceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "contentsId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "likeItToken"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lo/z/t;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/p;
        value = "cancelLikeIt.json?pool=comic"
    .end annotation
.end method

.method public abstract b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Ljava/lang/String;J)Li/a/f;
    .param p1    # Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;
        .annotation runtime Lo/z/t;
            value = "serviceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "contentsId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "likeItToken"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lo/z/t;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/p;
        value = "doLikeIt.json?pool=comic&timeLineShare=false"
    .end annotation
.end method

.method public abstract c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)Li/a/f;
    .param p1    # Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;
        .annotation runtime Lo/z/t;
            value = "serviceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "contentsId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "likeItContent.json?pool=comic"
    .end annotation
.end method
