.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;
.super Ljava/lang/Object;
.source "EffectAssets.kt"


# instance fields
.field private imageMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableLayer:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mutableLayer"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->imageMap:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->mutableLayer:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->imageMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->imageMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->mutableLayer:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->mutableLayer:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;

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

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->imageMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->mutableLayer:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectAssets(imageMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->imageMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutableLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->mutableLayer:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
