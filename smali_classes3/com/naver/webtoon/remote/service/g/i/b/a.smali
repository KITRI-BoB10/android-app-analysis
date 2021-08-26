.class public final Lcom/naver/webtoon/remote/service/g/i/b/a;
.super Ljava/lang/Object;
.source "EpisodeListModel.kt"


# instance fields
.field private final contentsNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nbooksContentsNo"
    .end annotation
.end field

.field private final freeConvertDate:Lcom/naver/webtoon/remote/deserializer/date/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeConvertDate"
    .end annotation
.end field

.field private final volumeNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nbooksVolumeNo"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/a;->contentsNo:I

    return v0
.end method

.method public final b()Lcom/naver/webtoon/remote/deserializer/date/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/a;->freeConvertDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/a;->volumeNo:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/i/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/i/b/a;

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/a;->contentsNo:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/i/b/a;->contentsNo:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/a;->volumeNo:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/i/b/a;->volumeNo:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/a;->freeConvertDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/g/i/b/a;->freeConvertDate:Lcom/naver/webtoon/remote/deserializer/date/a;

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

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/a;->contentsNo:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/a;->volumeNo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/a;->freeConvertDate:Lcom/naver/webtoon/remote/deserializer/date/a;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Charge(contentsNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/a;->contentsNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/a;->volumeNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freeConvertDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/a;->freeConvertDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
