.class public final Lcom/naver/webtoon/remote/service/g/i/f/c/a;
.super Ljava/lang/Object;
.source "ReadInfoModel.kt"


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final levelCode:Lcom/naver/webtoon/remote/service/g/i/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webtoonLevelCode"
    .end annotation
.end field

.field private final no:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articleNo"
    .end annotation
.end field

.field private final readDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readDate"
    .end annotation
.end field

.field private final readPosition:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readPosition"
    .end annotation
.end field

.field private final titleId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleId"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/a;IIFLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelCode"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readDate"

    invoke-static {p7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->levelCode:Lcom/naver/webtoon/remote/service/g/i/a/a;

    iput p4, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->titleId:I

    iput p5, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->no:I

    iput p6, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->readPosition:F

    iput-object p7, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->readDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/i/f/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/i/f/c/a;

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->levelCode:Lcom/naver/webtoon/remote/service/g/i/a/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->levelCode:Lcom/naver/webtoon/remote/service/g/i/a/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->titleId:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->titleId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->no:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->no:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->readPosition:F

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->readPosition:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->readDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->readDate:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->userId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->levelCode:Lcom/naver/webtoon/remote/service/g/i/a/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->titleId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->no:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->readPosition:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->readDate:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInfoModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", levelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->levelCode:Lcom/naver/webtoon/remote/service/g/i/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->titleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->no:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->readPosition:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", readDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;->readDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
