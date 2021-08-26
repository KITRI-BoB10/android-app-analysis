.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/d;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/d;->b(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x4e22

    if-ne v0, v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    move-result-object v0

    invoke-static {v0}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;->a()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ln/c/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/e;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/e;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/e;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/e;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;Ljava/lang/Throwable;ILk/c0/d/g;)V

    throw v0
.end method
