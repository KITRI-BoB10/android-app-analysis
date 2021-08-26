.class public final Lcom/naver/webtoon/remote/service/l/i/a/h;
.super Ljava/lang/Object;
.source "EpisodeVolumesRightModel.kt"


# instance fields
.field private final cookieCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lendPassCount"
    .end annotation
.end field

.field private final no:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumeNo"
    .end annotation
.end field

.field private final recommendFinish:Lcom/naver/webtoon/remote/service/l/i/a/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendTermination"
    .end annotation
.end field

.field private final userRightInfo:Lcom/naver/webtoon/remote/service/l/i/a/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userVolume"
    .end annotation
.end field

.field private final webtoonEpisodeNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webtoonArticleNo"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->cookieCount:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->no:I

    return v0
.end method

.method public final c()Lcom/naver/webtoon/remote/service/l/i/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->recommendFinish:Lcom/naver/webtoon/remote/service/l/i/a/e;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/remote/service/l/i/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->userRightInfo:Lcom/naver/webtoon/remote/service/l/i/a/g;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->webtoonEpisodeNo:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/l/i/a/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/l/i/a/h;

    iget v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->no:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/l/i/a/h;->no:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->webtoonEpisodeNo:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/l/i/a/h;->webtoonEpisodeNo:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->cookieCount:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/l/i/a/h;->cookieCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->userRightInfo:Lcom/naver/webtoon/remote/service/l/i/a/g;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/l/i/a/h;->userRightInfo:Lcom/naver/webtoon/remote/service/l/i/a/g;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->recommendFinish:Lcom/naver/webtoon/remote/service/l/i/a/e;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/l/i/a/h;->recommendFinish:Lcom/naver/webtoon/remote/service/l/i/a/e;

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

    iget v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->no:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->webtoonEpisodeNo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->cookieCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->userRightInfo:Lcom/naver/webtoon/remote/service/l/i/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/l/i/a/g;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->recommendFinish:Lcom/naver/webtoon/remote/service/l/i/a/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/l/i/a/e;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VolumeInfo(no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->no:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webtoonEpisodeNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->webtoonEpisodeNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cookieCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->cookieCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userRightInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->userRightInfo:Lcom/naver/webtoon/remote/service/l/i/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/h;->recommendFinish:Lcom/naver/webtoon/remote/service/l/i/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
