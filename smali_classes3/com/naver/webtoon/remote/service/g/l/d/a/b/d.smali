.class public final Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;
.super Ljava/lang/Object;
.source "RecommendComponentTitleListModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;,
        Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$c;,
        Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;,
        Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;,
        Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;
    }
.end annotation


# instance fields
.field private final componentId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final componentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final mainTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainTitle"
    .end annotation
.end field

.field private final rankExposureType:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rankExposureType"
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final supportButton:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportButton"
    .end annotation
.end field

.field private final titleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->componentId:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->componentType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->rankExposureType:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->componentId:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->componentId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->componentType:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->componentType:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->mainTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->mainTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->rankExposureType:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->rankExposureType:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->subTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->subTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->supportButton:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->supportButton:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->titleList:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->titleList:Ljava/util/List;

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

.method public final f()Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->supportButton:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->titleList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->componentId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->componentType:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->mainTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->rankExposureType:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->subTitle:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->supportButton:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->titleList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendComponentTitleModel(componentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->componentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", componentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->componentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->mainTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rankExposureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->rankExposureType:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->supportButton:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->titleList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
