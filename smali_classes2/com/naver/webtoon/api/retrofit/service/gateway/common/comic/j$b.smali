.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;
.source "ItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;-><init>(IILjava/lang/String;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;-><init>(Lk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->width:I

    iput p2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->height:I

    iput-object p3, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->height:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->width:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;

    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->width:I

    iget v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->height:I

    iget v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->height:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->url:Ljava/lang/String;

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

    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->url:Ljava/lang/String;

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

    const-string v1, "ImageItemInfo(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
