.class public interface abstract Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;
.super Ljava/lang/Object;
.source "EpisodeService.java"


# virtual methods
.method public abstract a(IILjava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "seq"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "extraFeatureType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "article.json?chargeWebtoonType=DEFAULT"
    .end annotation
.end method

.method public abstract b(II)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "no"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "articleDetail.json"
    .end annotation
.end method

.method public abstract c(II)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "no"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "vodInKey"
    .end annotation
.end method

.method public abstract d(II)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "no"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "webtoonGetStarscore.xml"
    .end annotation
.end method

.method public abstract e(III)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "no"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/t;
            value = "score"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "webtoonSetStarscore.xml"
    .end annotation
.end method

.method public abstract f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)Li/a/f;
    .param p1    # Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;
        .annotation runtime Lo/z/t;
            value = "order"
        .end annotation
    .end param
    .param p2    # Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;
        .annotation runtime Lo/z/t;
            value = "cate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "getMainTitleList.json"
    .end annotation
.end method

.method public abstract g(ILjava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "extraFeatureType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "articleList.json?chargeWebtoonType=DEFAULT,CUTTOON&excludeDailyFreeBanner=true"
    .end annotation
.end method

.method public abstract h(IILjava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "no"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "extraFeatureType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "article.json?chargeWebtoonType=DEFAULT"
    .end annotation
.end method

.method public abstract i(IIILjava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "startSeq"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/t;
            value = "endSeq"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "extraFeatureType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "articleImageList.json"
    .end annotation
.end method

.method public abstract j()Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "cutEditFontList.json"
    .end annotation
.end method
