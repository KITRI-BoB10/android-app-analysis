.class public final Lcom/naver/webtoon/remote/service/g/i/b/e/c;
.super Ljava/lang/Object;
.source "SearchEpisodeSequenceModel.kt"


# instance fields
.field private final seq:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seq"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/e/c;->seq:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/i/b/e/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/i/b/e/c;

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/e/c;->seq:I

    iget p1, p1, Lcom/naver/webtoon/remote/service/g/i/b/e/c;->seq:I

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

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/b/e/c;->seq:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchEpisodeSequenceModel(seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/b/e/c;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
