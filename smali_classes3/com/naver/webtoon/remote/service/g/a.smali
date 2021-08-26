.class public interface abstract Lcom/naver/webtoon/remote/service/g/a;
.super Ljava/lang/Object;
.source "ComicService.kt"


# virtual methods
.method public abstract A(II)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "index"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/c/b/e;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "recentlyReadTitleList.json"
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "titleIdList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/c/a/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "removeRecentlyReadTitle.json"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/j/a/b;)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Lcom/naver/webtoon/remote/service/g/j/a/b;
        .annotation runtime Lo/z/t;
            value = "alarmType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/remote/service/g/j/a/b;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/e/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "deviceAlarm.json"
    .end annotation
.end method

.method public abstract a(II)Li/a/f;
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
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/e/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "recommendRemindTitleList.json"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Li/a/u;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "objectId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/g/a/b/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "newBestCommentList.json"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/e<",
            "Lcom/naver/webtoon/remote/service/g/j/a/d/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "getMannerTime.json"
    .end annotation
.end method

.method public abstract d()Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "dailyfreeUserTicketStatusComponent.json"
    .end annotation
.end method

.method public abstract e(I)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/comic/events/g;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "planExhibitionDetail.json"
    .end annotation
.end method

.method public abstract f(I)Li/a/f;
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
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/l/a/g/a;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "getFavoriteTitle.json"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lo/z/t;
            value = "mannerTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "mannerTimeStart"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "mannerTimeEnd"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/e<",
            "Lcom/naver/webtoon/remote/service/g/j/a/d/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "setMannerTime.json"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Lcom/naver/webtoon/remote/service/g/j/a/b;
        .annotation runtime Lo/z/t;
            value = "alarmType"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lo/z/t;
            value = "agree"
        .end annotation
    .end param
    .param p4    # Lcom/naver/webtoon/remote/service/g/j/a/c;
        .annotation runtime Lo/z/t;
            value = "commentReplyAlarmFrequency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/remote/service/g/j/a/b;",
            "Z",
            "Lcom/naver/webtoon/remote/service/g/j/a/c;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "deviceAlarmPatch.json"
    .end annotation
.end method

.method public abstract i(ILjava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "lastSyncDate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/f/b/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "readArticleList.json"
    .end annotation
.end method

.method public abstract j(I)Li/a/f;
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
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/l/c/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "webtoonTitleOptionalInfo.json"
    .end annotation
.end method

.method public abstract k(II)Li/a/f;
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
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/b/e/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "getArticleSeq.json"
    .end annotation
.end method

.method public abstract l(IILcom/naver/webtoon/remote/service/g/l/a/c$a;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "index"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "size"
        .end annotation
    .end param
    .param p3    # Lcom/naver/webtoon/remote/service/g/l/a/c$a;
        .annotation runtime Lo/z/t;
            value = "sort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/naver/webtoon/remote/service/g/l/a/c$a;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/l/a/e;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "myFavoriteList.json"
    .end annotation
.end method

.method public abstract m(ILjava/lang/String;ZZ)Li/a/u;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "commentNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "objectId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lo/z/t;
            value = "best"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lo/z/t;
            value = "newBest"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ)",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/g/a/b/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "deleteNewBestComment.json"
    .end annotation
.end method

.method public abstract n(I)Li/a/f;
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
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/b/d;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "webtoonArticleList.json"
    .end annotation
.end method

.method public abstract o(I)Li/a/f;
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
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/l/b/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "webtoonTitleInfo.json"
    .end annotation
.end method

.method public abstract p(I)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "recommendComponent.json"
    .end annotation
.end method

.method public abstract q(Ljava/util/List;ZZ)Li/a/f;
    .param p1    # Ljava/util/List;
        .annotation runtime Lo/z/t;
            value = "titleIdList"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lo/z/t;
            value = "favorite"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lo/z/t;
            value = "alarm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/l/a/g/a;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "setFavoriteTitle.json"
    .end annotation
.end method

.method public abstract r(Lcom/naver/webtoon/remote/service/g/d/b;)Li/a/f;
    .param p1    # Lcom/naver/webtoon/remote/service/g/d/b;
        .annotation runtime Lo/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/d/b;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lk/v;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/o;
        value = "logComponent.json"
    .end annotation
.end method

.method public abstract s()Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "dailyfreeMainBanner.json"
    .end annotation
.end method

.method public abstract t()Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/e/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "autocookieBanner?target=APP_MORE"
    .end annotation
.end method

.method public abstract u(IILcom/naver/webtoon/remote/service/g/k/a/a/b/e;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "index"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "size"
        .end annotation
    .end param
    .param p3    # Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;
        .annotation runtime Lo/z/t;
            value = "sort"
        .end annotation
    .end param
    .param p4    # Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;
        .annotation runtime Lo/z/t;
            value = "genre"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;",
            "Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/k/a/a/b/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "dailyfreeTitleList.json"
    .end annotation
.end method

.method public abstract v(Ljava/util/List;)Li/a/f;
    .param p1    # Ljava/util/List;
        .annotation runtime Lo/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/a;",
            ">;)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/k;
        value = {
            "Content-Type: application/json",
            "Content-Encoding: gzip"
        }
    .end annotation

    .annotation runtime Lo/z/o;
        value = "logReadArticle.json"
    .end annotation
.end method

.method public abstract w(II)Li/a/f;
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
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/d/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "recommendTitleList.json"
    .end annotation
.end method

.method public abstract x()Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/l/d/a/a/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "recommendComponentList.json"
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/String;)Li/a/u;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "categoryId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "objectId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/h/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "commentCutInfo"
    .end annotation
.end method

.method public abstract z()Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "dailyfreeCollection.json"
    .end annotation
.end method
