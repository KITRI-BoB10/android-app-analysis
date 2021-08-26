.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeInfoModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final chargeBanner:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargeBanner"
    .end annotation
.end field

.field private final title:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->chargeBanner:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->title:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->title:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->title:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->chargeBanner:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;

    iget-object p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->chargeBanner:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->title:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->chargeBanner:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BestChallengeEpisodeInfoResult(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->title:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->chargeBanner:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
