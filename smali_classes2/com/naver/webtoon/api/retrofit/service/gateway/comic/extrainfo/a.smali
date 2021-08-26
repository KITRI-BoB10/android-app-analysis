.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;
.super Ljava/lang/Object;
.source "ExtraInfoModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a$a;
    }
.end annotation


# instance fields
.field private final bannerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieOvenItemInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookieOvenInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/b;",
            ">;"
        }
    .end annotation
.end field

.field private final isNewNotice:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewNotice"
    .end annotation
.end field

.field private final newBestExposure:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newBestExposure"
    .end annotation
.end field

.field private final readInfoCloudLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudPhase"
    .end annotation
.end field

.field private final weekdayBannerMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekdayBannerMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/naver/webtoon/g/e/a/i;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->bannerList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->cookieOvenItemInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->newBestExposure:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->readInfoCloudLevel:I

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/naver/webtoon/g/e/a/i;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->weekdayBannerMap:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->bannerList:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->bannerList:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->isNewNotice:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->isNewNotice:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->weekdayBannerMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->weekdayBannerMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->cookieOvenItemInfo:Ljava/util/Map;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->cookieOvenItemInfo:Ljava/util/Map;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->readInfoCloudLevel:I

    iget v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->readInfoCloudLevel:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->newBestExposure:Z

    iget-boolean p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->newBestExposure:Z

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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->isNewNotice:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->bannerList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->isNewNotice:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->weekdayBannerMap:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->cookieOvenItemInfo:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->readInfoCloudLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->newBestExposure:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerResult(bannerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->bannerList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->isNewNotice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weekdayBannerMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->weekdayBannerMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookieOvenItemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->cookieOvenItemInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readInfoCloudLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->readInfoCloudLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newBestExposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->newBestExposure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
