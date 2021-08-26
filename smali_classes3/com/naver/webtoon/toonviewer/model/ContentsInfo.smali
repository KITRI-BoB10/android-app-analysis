.class public final Lcom/naver/webtoon/toonviewer/model/ContentsInfo;
.super Ljava/lang/Object;
.source "ContentsInfo.kt"


# instance fields
.field private final itemType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemType"
    .end annotation
.end field

.field private final itemTypeIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemTypeIndex"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemType:I

    iput p2, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemTypeIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/webtoon/toonviewer/model/ContentsInfo;IIILjava/lang/Object;)Lcom/naver/webtoon/toonviewer/model/ContentsInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemType:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemTypeIndex:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->copy(II)Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemType:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemTypeIndex:I

    return v0
.end method

.method public final copy(II)Lcom/naver/webtoon/toonviewer/model/ContentsInfo;
    .locals 1

    new-instance v0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    iget v0, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemType:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemTypeIndex:I

    iget p1, p1, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemTypeIndex:I

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

.method public final getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemType:I

    return v0
.end method

.method public final getItemTypeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemTypeIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemType:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemTypeIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentsInfo(itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemTypeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->itemTypeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
