.class public final Lcom/naver/webtoon/remote/service/l/i/a/g;
.super Ljava/lang/Object;
.source "EpisodeVolumesRightModel.kt"


# instance fields
.field private final buyType:Lcom/naver/webtoon/remote/service/l/i/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyType"
    .end annotation
.end field

.field private final expiredRightText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredRightString"
    .end annotation
.end field

.field private final freeVolume:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeVolume"
    .end annotation
.end field

.field private final rightEndDate:Lcom/naver/webtoon/remote/deserializer/date/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightEndDate"
    .end annotation
.end field

.field private final rightEndDateText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightEndString"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/l/i/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->buyType:Lcom/naver/webtoon/remote/service/l/i/a/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->freeVolume:Z

    return v0
.end method

.method public final c()Lcom/naver/webtoon/remote/deserializer/date/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->rightEndDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->rightEndDateText:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/l/i/a/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/l/i/a/g;

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->buyType:Lcom/naver/webtoon/remote/service/l/i/a/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/l/i/a/g;->buyType:Lcom/naver/webtoon/remote/service/l/i/a/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->rightEndDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/l/i/a/g;->rightEndDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->freeVolume:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/l/i/a/g;->freeVolume:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->rightEndDateText:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/l/i/a/g;->rightEndDateText:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->expiredRightText:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/l/i/a/g;->expiredRightText:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->buyType:Lcom/naver/webtoon/remote/service/l/i/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->rightEndDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->freeVolume:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->rightEndDateText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->expiredRightText:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserRightInfo(buyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->buyType:Lcom/naver/webtoon/remote/service/l/i/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->rightEndDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->freeVolume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightEndDateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->rightEndDateText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiredRightText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/l/i/a/g;->expiredRightText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
