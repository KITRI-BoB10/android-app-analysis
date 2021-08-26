.class public interface abstract Lcom/naver/webtoon/b/a/a/b/a/a/a;
.super Ljava/lang/Object;
.source "BestChallengeService.kt"


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
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "ugcTitleInfo.json"
    .end annotation
.end method

.method public abstract b(IIILcom/naver/webtoon/b/a/a/b/a/a/b$a;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "index"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "titleId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/t;
            value = "size"
        .end annotation
    .end param
    .param p4    # Lcom/naver/webtoon/b/a/a/b/a/a/b$a;
        .annotation runtime Lo/z/t;
            value = "orderType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/naver/webtoon/b/a/a/b/a/a/b$a;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "ugcArticleList.json"
    .end annotation
.end method

.method public abstract c()Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "ugcTodayBest.json"
    .end annotation
.end method

.method public abstract d(Lcom/naver/webtoon/challenge/best/title/d/a/a;Lcom/naver/webtoon/challenge/best/title/d/a/b;II)Li/a/f;
    .param p1    # Lcom/naver/webtoon/challenge/best/title/d/a/a;
        .annotation runtime Lo/z/t;
            value = "genre"
        .end annotation
    .end param
    .param p2    # Lcom/naver/webtoon/challenge/best/title/d/a/b;
        .annotation runtime Lo/z/t;
            value = "sort"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/t;
            value = "index"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lo/z/t;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/challenge/best/title/d/a/a;",
            "Lcom/naver/webtoon/challenge/best/title/d/a/b;",
            "II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "ugcTitleList.json"
    .end annotation
.end method

.method public abstract e(II)Li/a/f;
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
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "ugcArticleDetail.json"
    .end annotation
.end method
