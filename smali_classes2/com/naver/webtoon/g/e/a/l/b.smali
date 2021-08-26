.class public final Lcom/naver/webtoon/g/e/a/l/b;
.super Ljava/lang/Object;
.source "EpisodeItem.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/naver/webtoon/g/e/a/g;

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:F

.field private final l:Lcom/naver/webtoon/g/e/a/h;

.field private final m:Lcom/naver/webtoon/g/e/a/l/a;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZLcom/naver/webtoon/g/e/a/g;JZZFLcom/naver/webtoon/g/e/a/h;Lcom/naver/webtoon/g/e/a/l/a;)V
    .locals 1

    const-string v0, "thumbnailUrl"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempState"

    invoke-static {p7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toonType"

    invoke-static {p13, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/g/e/a/l/b;->a:I

    iput p2, p0, Lcom/naver/webtoon/g/e/a/l/b;->b:I

    iput p3, p0, Lcom/naver/webtoon/g/e/a/l/b;->c:I

    iput-object p4, p0, Lcom/naver/webtoon/g/e/a/l/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/naver/webtoon/g/e/a/l/b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/naver/webtoon/g/e/a/l/b;->f:Z

    iput-object p7, p0, Lcom/naver/webtoon/g/e/a/l/b;->g:Lcom/naver/webtoon/g/e/a/g;

    iput-wide p8, p0, Lcom/naver/webtoon/g/e/a/l/b;->h:J

    iput-boolean p10, p0, Lcom/naver/webtoon/g/e/a/l/b;->i:Z

    iput-boolean p11, p0, Lcom/naver/webtoon/g/e/a/l/b;->j:Z

    iput p12, p0, Lcom/naver/webtoon/g/e/a/l/b;->k:F

    iput-object p13, p0, Lcom/naver/webtoon/g/e/a/l/b;->l:Lcom/naver/webtoon/g/e/a/h;

    iput-object p14, p0, Lcom/naver/webtoon/g/e/a/l/b;->m:Lcom/naver/webtoon/g/e/a/l/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/g/e/a/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->m:Lcom/naver/webtoon/g/e/a/l/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->b:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->k:F

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/l/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/g/e/a/l/b;

    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->a:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/l/b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->b:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/l/b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->c:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/l/b;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/l/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/l/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->f:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/g/e/a/l/b;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->g:Lcom/naver/webtoon/g/e/a/g;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/l/b;->g:Lcom/naver/webtoon/g/e/a/g;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->h:J

    iget-wide v2, p1, Lcom/naver/webtoon/g/e/a/l/b;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->i:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/g/e/a/l/b;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->j:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/g/e/a/l/b;->j:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->k:F

    iget v1, p1, Lcom/naver/webtoon/g/e/a/l/b;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->l:Lcom/naver/webtoon/g/e/a/h;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/l/b;->l:Lcom/naver/webtoon/g/e/a/h;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->m:Lcom/naver/webtoon/g/e/a/l/a;

    iget-object p1, p1, Lcom/naver/webtoon/g/e/a/l/b;->m:Lcom/naver/webtoon/g/e/a/l/a;

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

.method public final f()Lcom/naver/webtoon/g/e/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->g:Lcom/naver/webtoon/g/e/a/g;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->d:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->f:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->g:Lcom/naver/webtoon/g/e/a/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/naver/webtoon/g/e/a/l/b;->h:J

    invoke-static {v4, v5}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->j:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->l:Lcom/naver/webtoon/g/e/a/h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->m:Lcom/naver/webtoon/g/e/a/l/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/l/a;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/naver/webtoon/g/e/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->l:Lcom/naver/webtoon/g/e/a/h;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->h:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/l/b;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeItem(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBGM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tempState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->g:Lcom/naver/webtoon/g/e/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isBgm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", starScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->l:Lcom/naver/webtoon/g/e/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/b;->m:Lcom/naver/webtoon/g/e/a/l/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
