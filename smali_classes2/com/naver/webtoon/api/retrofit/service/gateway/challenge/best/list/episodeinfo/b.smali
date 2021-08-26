.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/b;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeInfoErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;",
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
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/b;->b(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e22

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->b()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lk/v;->a:Lk/v;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->b()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;

    move-result-object v0

    invoke-static {v0}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lk/v;->a:Lk/v;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;

    move-result-object v0

    invoke-static {v0}, Ln/c/a;->c(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/c;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/c;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/c;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/c;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;Ljava/lang/Throwable;)V

    throw v1
.end method
