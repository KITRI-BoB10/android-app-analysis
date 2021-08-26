.class public final Lcom/naver/webtoon/remote/service/g/l/b/h;
.super Ljava/lang/Object;
.source "TitleInfo.kt"


# instance fields
.field private final adult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
    .end annotation
.end field

.field private final ageLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ageLimit"
    .end annotation
.end field

.field private final allPopularValue:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allUniquePopularValue"
    .end annotation
.end field

.field private final author:Lcom/naver/webtoon/remote/service/g/f/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field private final femalePopularValue:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "femaleUniquePopularValue"
    .end annotation
.end field

.field private final genre:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributeGenres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleId"
    .end annotation
.end field

.field private final illustCardImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illustCardUrl"
    .end annotation
.end field

.field private final isFinish:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish"
    .end annotation
.end field

.field private final isRecommendFinished:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyFree"
    .end annotation
.end field

.field private final malePopularValue:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maleUniquePopularValue"
    .end annotation
.end field

.field private final mana:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mana"
    .end annotation
.end field

.field private final modifyDate:Lcom/naver/webtoon/remote/deserializer/date/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyDate"
    .end annotation
.end field

.field private final newTitle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newest"
    .end annotation
.end field

.field private final rankGenre:Lcom/naver/webtoon/remote/service/g/l/b/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rankGenre"
    .end annotation
.end field

.field private final rankRisingList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rankRising"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/l/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final registerDate:Lcom/naver/webtoon/remote/deserializer/date/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerDate"
    .end annotation
.end field

.field private final rest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest"
    .end annotation
.end field

.field private final service:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service"
    .end annotation
.end field

.field private final starScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starScore"
    .end annotation
.end field

.field private final store:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store"
    .end annotation
.end field

.field private final storeLink:Lcom/naver/webtoon/remote/service/g/l/b/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeLink"
    .end annotation
.end field

.field private final synopsis:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "synopsis"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleName"
    .end annotation
.end field

.field private final titleThumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleThumbnailUrl"
    .end annotation
.end field

.field private final toonSubType:Lcom/naver/webtoon/remote/service/g/l/b/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraFeatureType"
    .end annotation
.end field

.field private final toonTheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webtoonTheme"
    .end annotation
.end field

.field private final updateEpisode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field

.field private final webtoonLevelCode:Lcom/naver/webtoon/remote/service/g/i/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webtoonLevelCode"
    .end annotation
.end field

.field private final webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webtoonType"
    .end annotation
.end field

.field private final weekdays:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekdays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final A()Lcom/naver/webtoon/remote/service/g/i/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->webtoonLevelCode:Lcom/naver/webtoon/remote/service/g/i/a/a;

    return-object v0
.end method

.method public final B()Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->weekdays:Ljava/util/List;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->isFinish:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->isRecommendFinished:Z

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->adult:Z

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->ageLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->allPopularValue:F

    return v0
.end method

.method public final d()Lcom/naver/webtoon/remote/service/g/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->author:Lcom/naver/webtoon/remote/service/g/f/a;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->femalePopularValue:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/b/h;

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->id:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->synopsis:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->synopsis:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->author:Lcom/naver/webtoon/remote/service/g/f/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->author:Lcom/naver/webtoon/remote/service/g/f/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->storeLink:Lcom/naver/webtoon/remote/service/g/l/b/g;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->storeLink:Lcom/naver/webtoon/remote/service/g/l/b/g;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->adult:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->adult:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->isFinish:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->isFinish:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->isRecommendFinished:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->isRecommendFinished:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->genre:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->genre:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->weekdays:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->weekdays:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->webtoonLevelCode:Lcom/naver/webtoon/remote/service/g/i/a/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->webtoonLevelCode:Lcom/naver/webtoon/remote/service/g/i/a/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->toonTheme:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->toonTheme:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->newTitle:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->newTitle:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->service:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->service:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->rest:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->rest:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->store:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->store:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->updateEpisode:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->updateEpisode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->titleThumbnailUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->titleThumbnailUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->illustCardImageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->illustCardImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->starScore:F

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->starScore:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->allPopularValue:F

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->allPopularValue:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->femalePopularValue:F

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->femalePopularValue:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->malePopularValue:F

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->malePopularValue:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->mana:F

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->mana:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->registerDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->registerDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->modifyDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->modifyDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->toonSubType:Lcom/naver/webtoon/remote/service/g/l/b/d;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->toonSubType:Lcom/naver/webtoon/remote/service/g/l/b/d;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->ageLimit:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->ageLimit:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->rankGenre:Lcom/naver/webtoon/remote/service/g/l/b/e;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->rankGenre:Lcom/naver/webtoon/remote/service/g/l/b/e;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->rankRisingList:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/g/l/b/h;->rankRisingList:Ljava/util/List;

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

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->genre:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->id:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->illustCardImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->title:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->synopsis:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->author:Lcom/naver/webtoon/remote/service/g/f/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/f/a;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->storeLink:Lcom/naver/webtoon/remote/service/g/l/b/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/l/b/g;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->adult:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->isFinish:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->isRecommendFinished:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->genre:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->weekdays:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->webtoonLevelCode:Lcom/naver/webtoon/remote/service/g/i/a/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->toonTheme:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->newTitle:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->service:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->rest:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->store:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->updateEpisode:Z

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->titleThumbnailUrl:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->illustCardImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->starScore:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->allPopularValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->femalePopularValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->malePopularValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->mana:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->registerDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->modifyDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->toonSubType:Lcom/naver/webtoon/remote/service/g/l/b/d;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->ageLimit:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->rankGenre:Lcom/naver/webtoon/remote/service/g/l/b/e;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/l/b/e;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->rankRisingList:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_18
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->malePopularValue:F

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->mana:F

    return v0
.end method

.method public final k()Lcom/naver/webtoon/remote/deserializer/date/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->modifyDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->newTitle:Z

    return v0
.end method

.method public final m()Lcom/naver/webtoon/remote/service/g/l/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->rankGenre:Lcom/naver/webtoon/remote/service/g/l/b/e;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/l/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->rankRisingList:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/naver/webtoon/remote/deserializer/date/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->registerDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->rest:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->service:Z

    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->starScore:F

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->store:Z

    return v0
.end method

.method public final t()Lcom/naver/webtoon/remote/service/g/l/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->storeLink:Lcom/naver/webtoon/remote/service/g/l/b/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TitleInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->synopsis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->author:Lcom/naver/webtoon/remote/service/g/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->storeLink:Lcom/naver/webtoon/remote/service/g/l/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->adult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->isFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->isRecommendFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webtoonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->genre:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weekdays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->weekdays:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webtoonLevelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->webtoonLevelCode:Lcom/naver/webtoon/remote/service/g/i/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toonTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->toonTheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->newTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->service:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->rest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->store:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->updateEpisode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", titleThumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->titleThumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", illustCardImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->illustCardImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", starScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->starScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", allPopularValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->allPopularValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", femalePopularValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->femalePopularValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", malePopularValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->malePopularValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mana="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->mana:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", registerDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->registerDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifyDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->modifyDate:Lcom/naver/webtoon/remote/deserializer/date/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toonSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->toonSubType:Lcom/naver/webtoon/remote/service/g/l/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->ageLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankGenre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->rankGenre:Lcom/naver/webtoon/remote/service/g/l/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankRisingList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->rankRisingList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->titleThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/naver/webtoon/remote/service/g/l/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->toonSubType:Lcom/naver/webtoon/remote/service/g/l/b/d;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->toonTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/l/b/h;->updateEpisode:Z

    return v0
.end method
