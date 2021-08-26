.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/c;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;
.source "BestChallengeEpisodeInfoException.kt"


# instance fields
.field private final T:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/c;->T:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/c;->b()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/c;->T:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;

    return-object v0
.end method
