.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeInfoModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final nbooksId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nbooksId"
    .end annotation
.end field

.field private final type:Lcom/naver/webtoon/challenge/best/episode/c/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeLinkType"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->nbooksId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/challenge/best/episode/c/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->type:Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->nbooksId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->nbooksId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->type:Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->type:Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->link:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->nbooksId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->type:Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->link:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BestChallengeEpisodeInfoChargeBanner(nbooksId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->nbooksId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->type:Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
