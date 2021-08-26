.class public final Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;
.super Ljava/lang/Object;
.source "RecommendComponentTitleListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final adult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
    .end annotation
.end field

.field private final author:Lcom/naver/webtoon/remote/service/g/f/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final rank:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private final rankDiff:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rankDiff"
    .end annotation
.end field

.field private final rankNew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rankNew"
    .end annotation
.end field

.field private final recommendFinish:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyFree"
    .end annotation
.end field

.field private final thumbnailBadgeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailBadgeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailUrl"
    .end annotation
.end field

.field private final titleBadge:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleBadge"
    .end annotation
.end field

.field private final titleId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleId"
    .end annotation
.end field

.field private final titleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleName"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->adult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/remote/service/g/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->author:Lcom/naver/webtoon/remote/service/g/f/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rankDiff:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleId:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleName:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleName:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleBadge:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleBadge:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rank:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rank:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rankDiff:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rankDiff:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rankNew:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rankNew:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->author:Lcom/naver/webtoon/remote/service/g/f/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->author:Lcom/naver/webtoon/remote/service/g/f/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->thumbnailUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->thumbnailBadgeList:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->thumbnailBadgeList:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->recommendFinish:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->recommendFinish:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->adult:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->adult:Ljava/lang/Boolean;

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

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rankNew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->recommendFinish:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->thumbnailBadgeList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleName:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleBadge:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->description:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rank:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rankDiff:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rankNew:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->author:Lcom/naver/webtoon/remote/service/g/f/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/f/a;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->thumbnailUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->thumbnailBadgeList:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->recommendFinish:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->adult:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleBadge:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleId:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Title(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->titleBadge:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rank:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rankDiff:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->rankNew:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->author:Lcom/naver/webtoon/remote/service/g/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailBadgeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->thumbnailBadgeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->recommendFinish:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->adult:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
