.class public final Lcom/naver/webtoon/remote/service/l/i/a/e;
.super Ljava/lang/Object;
.source "EpisodeVolumesRightModel.kt"


# instance fields
.field private final remainTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainTime"
    .end annotation
.end field

.field private final stateFinish:Lcom/naver/webtoon/remote/service/l/i/a/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumeStateType"
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/e;->remainTime:J

    return-wide v0
.end method

.method public final b()Lcom/naver/webtoon/remote/service/l/i/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/e;->stateFinish:Lcom/naver/webtoon/remote/service/l/i/a/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/l/i/a/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/l/i/a/e;

    iget-wide v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/e;->remainTime:J

    iget-wide v2, p1, Lcom/naver/webtoon/remote/service/l/i/a/e;->remainTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/e;->stateFinish:Lcom/naver/webtoon/remote/service/l/i/a/f;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/l/i/a/e;->stateFinish:Lcom/naver/webtoon/remote/service/l/i/a/f;

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
    .locals 2

    iget-wide v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/e;->remainTime:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/e;->stateFinish:Lcom/naver/webtoon/remote/service/l/i/a/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendFinishInfo(remainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/e;->remainTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stateFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/e;->stateFinish:Lcom/naver/webtoon/remote/service/l/i/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
