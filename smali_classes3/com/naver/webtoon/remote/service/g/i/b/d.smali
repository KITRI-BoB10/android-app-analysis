.class public final Lcom/naver/webtoon/remote/service/g/i/b/d;
.super Ljava/lang/Object;
.source "EpisodeListModel.kt"


# instance fields
.field private final charge:Lcom/naver/webtoon/remote/service/g/i/b/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge"
    .end annotation
.end field

.field private final isBgm:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgm"
    .end annotation
.end field

.field private final isUp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field

.field private final no:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no"
    .end annotation
.end field

.field private final serviceDate:Lcom/naver/webtoon/remote/deserializer/date/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceDate"
    .end annotation
.end field

.field private final starScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starScore"
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailUrl"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/g/i/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->charge:Lcom/naver/webtoon/remote/service/g/i/b/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->no:I

    return v0
.end method

.method public final c()Lcom/naver/webtoon/remote/deserializer/date/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->serviceDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->starScore:F

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/i/b/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/i/b/d;

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->no:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/i/b/d;->no:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->serviceDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/i/b/d;->serviceDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->subTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/i/b/d;->subTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->thumbnailUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/i/b/d;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->charge:Lcom/naver/webtoon/remote/service/g/i/b/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/i/b/d;->charge:Lcom/naver/webtoon/remote/service/g/i/b/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->isBgm:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/g/i/b/d;->isBgm:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->starScore:F

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/i/b/d;->starScore:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->isUp:Z

    iget-boolean p1, p1, Lcom/naver/webtoon/remote/service/g/i/b/d;->isUp:Z

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->isBgm:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->isUp:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->no:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->serviceDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->subTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->thumbnailUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->charge:Lcom/naver/webtoon/remote/service/g/i/b/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/i/b/a;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->isBgm:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->starScore:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->isUp:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeListModel(no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->no:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->serviceDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", charge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->charge:Lcom/naver/webtoon/remote/service/g/i/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBgm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->isBgm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", starScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->starScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/d;->isUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
