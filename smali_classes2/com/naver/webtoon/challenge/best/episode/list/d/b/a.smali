.class public final Lcom/naver/webtoon/challenge/best/episode/list/d/b/a;
.super Lcom/naver/webtoon/readinfo/c/a;
.source "BestChallengeEpisodeListReadInfoUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/readinfo/c/a<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/naver/webtoon/readinfo/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/a;-><init>(ILcom/naver/webtoon/readinfo/c/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Li/a/f;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/a;->k(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/a;->l(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;Ljava/util/List;)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/a;->m(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;Ljava/util/List;)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    return-object p1
.end method

.method public k(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(input)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;Ljava/util/List;)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;)",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginReadInfoList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/room/comic/b/d/a/b;

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/room/comic/b/d/a/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    .line 8
    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lk/x/i;->u(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->h()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public m(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;Ljava/util/List;)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/g/a;",
            ">;)",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonLoginReadInfoList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/g/e/a/l/g/a;

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/l/g/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    .line 8
    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lk/x/i;->u(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->h()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_2

    :cond_3
    return-object p1
.end method
