.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;
.source "BestChallengeEpisodeModel.kt"


# instance fields
.field private final result:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->result:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;ILjava/lang/Object;)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->result:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->copy(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->result:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    return-object v0
.end method

.method public final copy(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;
    .locals 1

    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->result:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    iget-object p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->result:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->result:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->result:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BestChallengeEpisodeModel(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->result:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
