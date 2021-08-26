.class public final Lcom/naver/webtoon/g/e/a/l/a;
.super Ljava/lang/Object;
.source "EpisodeItem.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Lcom/naver/webtoon/g/e/a/b;


# direct methods
.method public constructor <init>(IIJLcom/naver/webtoon/g/e/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/g/e/a/l/a;->a:I

    iput p2, p0, Lcom/naver/webtoon/g/e/a/l/a;->b:I

    iput-wide p3, p0, Lcom/naver/webtoon/g/e/a/l/a;->c:J

    iput-object p5, p0, Lcom/naver/webtoon/g/e/a/l/a;->d:Lcom/naver/webtoon/g/e/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/g/e/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/l/a;->d:Lcom/naver/webtoon/g/e/a/b;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/g/e/a/l/a;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/a;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/l/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/g/e/a/l/a;

    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/a;->a:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/l/a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/a;->b:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/l/a;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/naver/webtoon/g/e/a/l/a;->c:J

    iget-wide v2, p1, Lcom/naver/webtoon/g/e/a/l/a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/l/a;->d:Lcom/naver/webtoon/g/e/a/b;

    iget-object p1, p1, Lcom/naver/webtoon/g/e/a/l/a;->d:Lcom/naver/webtoon/g/e/a/b;

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

    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/g/e/a/l/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/naver/webtoon/g/e/a/l/a;->c:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/a;->d:Lcom/naver/webtoon/g/e/a/b;

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChargeInfo(seriesContentsNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/l/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seriesVolumeNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/l/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freeConvertDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/g/e/a/l/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chargeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/a;->d:Lcom/naver/webtoon/g/e/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
