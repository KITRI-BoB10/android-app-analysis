.class public final Lcom/naver/webtoon/remote/service/g/l/b/f;
.super Ljava/lang/Object;
.source "TitleInfo.kt"


# instance fields
.field public final weekDay:Lcom/naver/webtoon/g/e/a/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekday"
    .end annotation
.end field

.field public final weekdayGenerationFemale:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekdayGenerationFemale"
    .end annotation
.end field

.field public final weekdayGenerationMale:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekdayGenerationMale"
    .end annotation
.end field

.field public final weekdayGenerationTotal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekdayGenerationTotal"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/l/b/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/b/f;

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekDay:Lcom/naver/webtoon/g/e/a/i;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekDay:Lcom/naver/webtoon/g/e/a/i;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationTotal:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationTotal:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationMale:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationMale:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationFemale:Z

    iget-boolean p1, p1, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationFemale:Z

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
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekDay:Lcom/naver/webtoon/g/e/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationTotal:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationMale:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationFemale:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RankRising(weekDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekDay:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weekdayGenerationTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationTotal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weekdayGenerationMale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationMale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weekdayGenerationFemale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationFemale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
