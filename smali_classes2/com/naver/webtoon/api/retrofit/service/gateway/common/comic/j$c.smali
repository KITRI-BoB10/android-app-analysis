.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;
.source "ItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final playTime:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playtime"
    .end annotation
.end field

.field private final videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid"
    .end annotation
.end field

.field private final width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;-><init>(IILjava/lang/String;Ljava/lang/String;FILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;-><init>(Lk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->width:I

    iput p2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->height:I

    iput-object p3, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->videoId:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->imageUrl:Ljava/lang/String;

    iput p5, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->playTime:F

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;FILk/c0/d/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v0

    move-object p4, v1

    move-object p5, v2

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;-><init>(IILjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->height:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->playTime:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->width:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;

    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->width:I

    iget v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->height:I

    iget v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->height:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->videoId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->videoId:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->imageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->playTime:F

    iget p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->playTime:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

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

    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->videoId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->playTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoItemInfo(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->playTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
