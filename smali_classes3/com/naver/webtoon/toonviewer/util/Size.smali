.class public final Lcom/naver/webtoon/toonviewer/util/Size;
.super Ljava/lang/Object;
.source "Size.kt"


# instance fields
.field private height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/toonviewer/util/Size;->width:I

    iput p2, p0, Lcom/naver/webtoon/toonviewer/util/Size;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/webtoon/toonviewer/util/Size;IIILjava/lang/Object;)Lcom/naver/webtoon/toonviewer/util/Size;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/naver/webtoon/toonviewer/util/Size;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/naver/webtoon/toonviewer/util/Size;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/util/Size;->copy(II)Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/naver/webtoon/toonviewer/util/Size;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/naver/webtoon/toonviewer/util/Size;->height:I

    return v0
.end method

.method public final copy(II)Lcom/naver/webtoon/toonviewer/util/Size;
    .locals 1

    new-instance v0, Lcom/naver/webtoon/toonviewer/util/Size;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/util/Size;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/toonviewer/util/Size;

    iget v0, p0, Lcom/naver/webtoon/toonviewer/util/Size;->width:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/util/Size;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/util/Size;->height:I

    iget p1, p1, Lcom/naver/webtoon/toonviewer/util/Size;->height:I

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

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/util/Size;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/util/Size;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/naver/webtoon/toonviewer/util/Size;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/toonviewer/util/Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/util/Size;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/util/Size;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/util/Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/util/Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
