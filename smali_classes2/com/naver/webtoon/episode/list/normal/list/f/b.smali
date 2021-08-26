.class public final Lcom/naver/webtoon/episode/list/normal/list/f/b;
.super Ljava/lang/Object;
.source "EpisodeItemUiModel.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lcom/naver/webtoon/g/e/a/l/a;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Lcom/naver/webtoon/g/e/a/g;

.field private final n:Lcom/naver/webtoon/g/e/a/h;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;JLcom/naver/webtoon/g/e/a/l/a;ZZZLjava/lang/String;ZLcom/naver/webtoon/g/e/a/g;Lcom/naver/webtoon/g/e/a/h;)V
    .locals 7

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    const-string v6, "thumbnailUrl"

    invoke-static {p4, v6}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subtitle"

    invoke-static {p5, v6}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "starScore"

    invoke-static {v3, v6}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "temporary"

    invoke-static {v4, v6}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toonType"

    invoke-static {v5, v6}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a:I

    move v6, p2

    iput v6, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b:I

    move v6, p3

    iput v6, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c:I

    iput-object v1, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->e:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->f:J

    move-object v1, p8

    iput-object v1, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->g:Lcom/naver/webtoon/g/e/a/l/a;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->h:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->i:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->j:Z

    iput-object v3, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->k:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->l:Z

    iput-object v4, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->m:Lcom/naver/webtoon/g/e/a/g;

    iput-object v5, v0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->n:Lcom/naver/webtoon/g/e/a/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/g/e/a/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->g:Lcom/naver/webtoon/g/e/a/l/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;

    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a:I

    iget v1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b:I

    iget v1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c:I

    iget v1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->f:J

    iget-wide v2, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->g:Lcom/naver/webtoon/g/e/a/l/a;

    iget-object v1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->g:Lcom/naver/webtoon/g/e/a/l/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->h:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->i:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->j:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->l:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->m:Lcom/naver/webtoon/g/e/a/g;

    iget-object v1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->m:Lcom/naver/webtoon/g/e/a/g;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->n:Lcom/naver/webtoon/g/e/a/h;

    iget-object p1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;->n:Lcom/naver/webtoon/g/e/a/h;

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
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->m:Lcom/naver/webtoon/g/e/a/g;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->d:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->f:J

    invoke-static {v3, v4}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->g:Lcom/naver/webtoon/g/e/a/l/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/l/a;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->h:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->j:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->l:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->m:Lcom/naver/webtoon/g/e/a/g;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->n:Lcom/naver/webtoon/g/e/a/h;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/naver/webtoon/g/e/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->n:Lcom/naver/webtoon/g/e/a/h;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->f:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->j:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->i:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->h:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeItemUiModel(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chargeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->g:Lcom/naver/webtoon/g/e/a/l/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBgm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", starScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", temporary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->m:Lcom/naver/webtoon/g/e/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/f/b;->n:Lcom/naver/webtoon/g/e/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
