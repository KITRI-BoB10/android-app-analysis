.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;
.source "BestChallengeEpisodeDetailModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final isBlind:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blind"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;-><init>(ZILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;-><init>(IIZILk/c0/d/g;)V

    iput-boolean p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;->isBlind:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;->isBlind:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;->isBlind:Z

    iget-boolean p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;->isBlind:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;->isBlind:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Episode(isBlind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;->isBlind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
