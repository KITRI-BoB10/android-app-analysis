.class public final Lcom/naver/webtoon/episode/viewer/m/a/v;
.super Lcom/naver/webtoon/episode/viewer/m/a/g;
.source "ContentData.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:J

.field private final f:F


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;JF)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/m/a/g;-><init>(Lk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->a:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->b:I

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->e:J

    iput p7, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->f:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->e:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->f:F

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/m/a/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/v;

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->a:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/v;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->b:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/v;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/v;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/v;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->e:J

    iget-wide v2, p1, Lcom/naver/webtoon/episode/viewer/m/a/v;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->f:F

    iget p1, p1, Lcom/naver/webtoon/episode/viewer/m/a/v;->f:F

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->a:I

    return v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->e:J

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->e:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoContentData(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPlayTimePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/v;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
