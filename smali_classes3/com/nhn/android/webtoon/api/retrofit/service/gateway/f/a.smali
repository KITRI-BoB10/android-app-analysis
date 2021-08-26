.class public interface abstract Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;
.super Ljava/lang/Object;
.source "ZzalService.java"


# virtual methods
.method public abstract a(II)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/c;
            value = "startIndex"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/c;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "previousRecommendedZzalList.json"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Integer;ILjava/lang/String;)Li/a/f;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lo/z/c;
            value = "startIndex"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/c;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "order"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "legendZzalList.json"
    .end annotation
.end method

.method public abstract c(J)Li/a/f;
    .param p1    # J
        .annotation runtime Lo/z/c;
            value = "zzalId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalDetailModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "getzzalDetail.json"
    .end annotation
.end method

.method public abstract d()Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalBannerModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "bannerGetZzal.json?device=ANDROID"
    .end annotation
.end method

.method public abstract e(IILokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/q;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/q;
            value = "articleNo"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lo/z/q;
            value = "title"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lo/z/q;
            value = "edited"
        .end annotation
    .end param
    .param p5    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lo/z/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalCRUDModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/l;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "registerGetZzal.json"
    .end annotation
.end method

.method public abstract f(I)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/c;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "todayToplikeZzalList.json"
    .end annotation
.end method

.method public abstract g(IIILjava/lang/Long;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/c;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/c;
            value = "startIndex"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/c;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lo/z/c;
            value = "lastZzalId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Long;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "systemTagZzalList.json"
    .end annotation
.end method

.method public abstract h(Ljava/lang/Integer;ILjava/lang/String;)Li/a/f;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lo/z/c;
            value = "startIndex"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/c;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "order"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "newZzalList.json"
    .end annotation
.end method

.method public abstract i(J)Li/a/f;
    .param p1    # J
        .annotation runtime Lo/z/t;
            value = "zzalId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalCRUDModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "deleteGetZzal.json"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/Integer;I)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "moreType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lo/z/c;
            value = "startIndex"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/c;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "hotZzalMain.json"
    .end annotation
.end method

.method public abstract k(IIILjava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/c;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/c;
            value = "startIndex"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/c;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "order"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "hotTitleZzalList.json"
    .end annotation
.end method

.method public abstract l(JLjava/lang/String;)Li/a/f;
    .param p1    # J
        .annotation runtime Lo/z/c;
            value = "zzalId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalCRUDModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "modifyGetZzal.json"
    .end annotation
.end method

.method public abstract m(J)Li/a/f;
    .param p1    # J
        .annotation runtime Lo/z/t;
            value = "zzalId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddDownloadCountModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "increaseGetZzalDownloadCount.json"
    .end annotation
.end method

.method public abstract n(IILjava/lang/String;Ljava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/c;
            value = "startIndex"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/c;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "ownerId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "myZzalList.json"
    .end annotation
.end method

.method public abstract o(J)Li/a/f;
    .param p1    # J
        .annotation runtime Lo/z/t;
            value = "zzalId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddShareCountModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "increaseGetZzalShareCount.json"
    .end annotation
.end method

.method public abstract p(IILjava/lang/Long;Ljava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/c;
            value = "startIndex"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/c;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lo/z/c;
            value = "lastZzalId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "ownerId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "userZzalUserList.json"
    .end annotation
.end method
