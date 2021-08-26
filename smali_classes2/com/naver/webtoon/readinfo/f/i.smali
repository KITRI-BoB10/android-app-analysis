.class public final Lcom/naver/webtoon/readinfo/f/i;
.super Ljava/lang/Object;
.source "ReadInfoLogModel.kt"


# instance fields
.field private final externalAvailableMemoryMB:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalAvailableMemoryMB"
    .end annotation
.end field

.field private final externalStorageAllMemoryMB:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalStorageAllMemoryMB"
    .end annotation
.end field

.field private final internalAvailableMemoryMB:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalAvailableMemoryMB"
    .end annotation
.end field

.field private final internalStorageAllMemoryMB:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalStorageAllMemoryMB"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/naver/webtoon/readinfo/f/i;->internalAvailableMemoryMB:J

    iput-wide p3, p0, Lcom/naver/webtoon/readinfo/f/i;->internalStorageAllMemoryMB:J

    iput-wide p5, p0, Lcom/naver/webtoon/readinfo/f/i;->externalAvailableMemoryMB:J

    iput-wide p7, p0, Lcom/naver/webtoon/readinfo/f/i;->externalStorageAllMemoryMB:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/readinfo/f/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/readinfo/f/i;

    iget-wide v0, p0, Lcom/naver/webtoon/readinfo/f/i;->internalAvailableMemoryMB:J

    iget-wide v2, p1, Lcom/naver/webtoon/readinfo/f/i;->internalAvailableMemoryMB:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/naver/webtoon/readinfo/f/i;->internalStorageAllMemoryMB:J

    iget-wide v2, p1, Lcom/naver/webtoon/readinfo/f/i;->internalStorageAllMemoryMB:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/naver/webtoon/readinfo/f/i;->externalAvailableMemoryMB:J

    iget-wide v2, p1, Lcom/naver/webtoon/readinfo/f/i;->externalAvailableMemoryMB:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/naver/webtoon/readinfo/f/i;->externalStorageAllMemoryMB:J

    iget-wide v2, p1, Lcom/naver/webtoon/readinfo/f/i;->externalStorageAllMemoryMB:J

    cmp-long p1, v0, v2

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

    iget-wide v0, p0, Lcom/naver/webtoon/readinfo/f/i;->internalAvailableMemoryMB:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/naver/webtoon/readinfo/f/i;->internalStorageAllMemoryMB:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/naver/webtoon/readinfo/f/i;->externalAvailableMemoryMB:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/naver/webtoon/readinfo/f/i;->externalStorageAllMemoryMB:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StorageMemoryLog(internalAvailableMemoryMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/readinfo/f/i;->internalAvailableMemoryMB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", internalStorageAllMemoryMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/readinfo/f/i;->internalStorageAllMemoryMB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", externalAvailableMemoryMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/readinfo/f/i;->externalAvailableMemoryMB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", externalStorageAllMemoryMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/readinfo/f/i;->externalStorageAllMemoryMB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
