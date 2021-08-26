.class public final Lcom/naver/webtoon/g/e/a/k/c;
.super Ljava/lang/Object;
.source "EpisodeUserRightInfoEntity.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/naver/webtoon/g/e/a/a;

.field private final g:Z

.field private final h:J

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIILcom/naver/webtoon/g/e/a/a;ZJLjava/lang/String;)V
    .locals 1

    const-string v0, "buyType"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightEndString"

    invoke-static {p10, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/g/e/a/k/c;->a:I

    iput p2, p0, Lcom/naver/webtoon/g/e/a/k/c;->b:I

    iput p3, p0, Lcom/naver/webtoon/g/e/a/k/c;->c:I

    iput p4, p0, Lcom/naver/webtoon/g/e/a/k/c;->d:I

    iput p5, p0, Lcom/naver/webtoon/g/e/a/k/c;->e:I

    iput-object p6, p0, Lcom/naver/webtoon/g/e/a/k/c;->f:Lcom/naver/webtoon/g/e/a/a;

    iput-boolean p7, p0, Lcom/naver/webtoon/g/e/a/k/c;->g:Z

    iput-wide p8, p0, Lcom/naver/webtoon/g/e/a/k/c;->h:J

    iput-object p10, p0, Lcom/naver/webtoon/g/e/a/k/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nbooksContentsNo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nbooksVolumeNo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lendPassCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->f:Lcom/naver/webtoon/g/e/a/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buyType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->g:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "freeVolume"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget-wide v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rightEndDate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->i:Ljava/lang/String;

    const-string v2, "rightEndString"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/k/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/g/e/a/k/c;

    iget v0, p0, Lcom/naver/webtoon/g/e/a/k/c;->a:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/k/c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/g/e/a/k/c;->b:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/k/c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/g/e/a/k/c;->c:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/k/c;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/g/e/a/k/c;->d:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/k/c;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/g/e/a/k/c;->e:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/k/c;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/k/c;->f:Lcom/naver/webtoon/g/e/a/a;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/k/c;->f:Lcom/naver/webtoon/g/e/a/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/k/c;->g:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/g/e/a/k/c;->g:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/naver/webtoon/g/e/a/k/c;->h:J

    iget-wide v2, p1, Lcom/naver/webtoon/g/e/a/k/c;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/k/c;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/g/e/a/k/c;->i:Ljava/lang/String;

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
    .locals 5

    iget v0, p0, Lcom/naver/webtoon/g/e/a/k/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->f:Lcom/naver/webtoon/g/e/a/a;

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

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/naver/webtoon/g/e/a/k/c;->h:J

    invoke-static {v3, v4}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeUserRightInfoEntity(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seriesContentsNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seriesVolumeNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lendPassCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->f:Lcom/naver/webtoon/g/e/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rightEndString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/k/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
