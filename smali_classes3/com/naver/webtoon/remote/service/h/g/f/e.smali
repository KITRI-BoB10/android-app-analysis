.class public final Lcom/naver/webtoon/remote/service/h/g/f/e;
.super Ljava/lang/Object;
.source "CommentBlockListModel.kt"


# instance fields
.field private blockUserList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockedUserMetas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/g/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private fromIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromIndex"
    .end annotation
.end field

.field private pageSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSize"
    .end annotation
.end field

.field private start:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private toIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toIndex"
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/naver/webtoon/remote/service/h/g/f/e;-><init>(IIIIILjava/util/List;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/g/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->totalCount:I

    iput p2, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->start:I

    iput p3, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->pageSize:I

    iput p4, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->fromIndex:I

    iput p5, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->toIndex:I

    iput-object p6, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->blockUserList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/List;ILk/c0/d/g;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v0

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/naver/webtoon/remote/service/h/g/f/e;-><init>(IIIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/g/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->blockUserList:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->start:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->totalCount:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/h/g/f/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/h/g/f/e;

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->totalCount:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/g/f/e;->totalCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->start:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/g/f/e;->start:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->pageSize:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/g/f/e;->pageSize:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->fromIndex:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/g/f/e;->fromIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->toIndex:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/g/f/e;->toIndex:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->blockUserList:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/h/g/f/e;->blockUserList:Ljava/util/List;

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

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->totalCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->start:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->pageSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->fromIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->toIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->blockUserList:Ljava/util/List;

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

    const-string v1, "CommentBlockListModel(totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->fromIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->toIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockUserList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/g/f/e;->blockUserList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
