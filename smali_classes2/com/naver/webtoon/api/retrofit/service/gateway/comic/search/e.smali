.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;
.super Ljava/lang/Object;
.source "SearchModel.kt"


# instance fields
.field private final adult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
    .end annotation
.end field

.field private final badge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge"
    .end annotation
.end field

.field private final isRecommendFinish:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyFree"
    .end annotation
.end field

.field private final painter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "painter"
    .end annotation
.end field

.field private final starScore:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starScore"
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailUrl"
    .end annotation
.end field

.field private final titleId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleId"
    .end annotation
.end field

.field private final titleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleName"
    .end annotation
.end field

.field private up:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field

.field private final webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webtoonType"
    .end annotation
.end field

.field private final writer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "writer"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->adult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->badge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->painter:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->starScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->titleId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->titleId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->titleName:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->titleName:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->writer:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->writer:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->painter:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->painter:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->starScore:Ljava/lang/Float;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->starScore:Ljava/lang/Float;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->up:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->up:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->adult:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->adult:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->badge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->badge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->isRecommendFinish:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->isRecommendFinish:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->thumbnailUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->thumbnailUrl:Ljava/lang/String;

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

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->titleId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->titleName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->up:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->titleId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->titleName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->writer:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->painter:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->starScore:Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->up:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->adult:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->badge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->isRecommendFinish:Z

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move v3, v2

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->writer:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->isRecommendFinish:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchResultItem(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->titleId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webtoonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->titleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", writer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->writer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->painter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", starScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->starScore:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->up:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->adult:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->badge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->isRecommendFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
