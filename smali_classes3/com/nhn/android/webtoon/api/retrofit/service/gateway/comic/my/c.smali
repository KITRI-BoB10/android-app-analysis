.class public interface abstract Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/c;
.super Ljava/lang/Object;
.source "MyService.java"


# virtual methods
.method public abstract a(I)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "titleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "favoriteInfoByUser.xml"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "titleIds"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "type"
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
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "setFavorite.json"
    .end annotation
.end method
