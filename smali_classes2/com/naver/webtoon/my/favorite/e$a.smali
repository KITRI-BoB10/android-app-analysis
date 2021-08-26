.class public final Lcom/naver/webtoon/my/favorite/e$a;
.super Lcom/naver/webtoon/my/favorite/e;
.source "MyFavoriteWebtoonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/my/favorite/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/naver/webtoon/remote/service/g/i/a/a;

.field private final f:Lcom/naver/webtoon/remote/service/g/i/a/b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Lcom/naver/webtoon/my/favorite/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/a;Lcom/naver/webtoon/remote/service/g/i/a/b;Ljava/lang/String;Ljava/lang/String;ZZZIIILcom/naver/webtoon/my/favorite/a;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p15

    const-string v7, "titleName"

    invoke-static {p2, v7}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "thumbnailUrl"

    invoke-static {p3, v7}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "modifyDate"

    invoke-static {p4, v7}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webtoonLevelCode"

    invoke-static {p5, v7}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webtoonType"

    invoke-static {p6, v7}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "variables"

    invoke-static {v6, v7}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 1
    invoke-direct {p0, v7}, Lcom/naver/webtoon/my/favorite/e;-><init>(Lk/c0/d/g;)V

    move v7, p1

    iput v7, v0, Lcom/naver/webtoon/my/favorite/e$a;->a:I

    iput-object v1, v0, Lcom/naver/webtoon/my/favorite/e$a;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/naver/webtoon/my/favorite/e$a;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/naver/webtoon/my/favorite/e$a;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/naver/webtoon/my/favorite/e$a;->e:Lcom/naver/webtoon/remote/service/g/i/a/a;

    iput-object v5, v0, Lcom/naver/webtoon/my/favorite/e$a;->f:Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-object v1, p7

    iput-object v1, v0, Lcom/naver/webtoon/my/favorite/e$a;->g:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/naver/webtoon/my/favorite/e$a;->h:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/naver/webtoon/my/favorite/e$a;->i:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/naver/webtoon/my/favorite/e$a;->j:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/naver/webtoon/my/favorite/e$a;->k:Z

    move/from16 v1, p12

    iput v1, v0, Lcom/naver/webtoon/my/favorite/e$a;->l:I

    move/from16 v1, p13

    iput v1, v0, Lcom/naver/webtoon/my/favorite/e$a;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/naver/webtoon/my/favorite/e$a;->n:I

    iput-object v6, v0, Lcom/naver/webtoon/my/favorite/e$a;->o:Lcom/naver/webtoon/my/favorite/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->n:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->k:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->j:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/my/favorite/e$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/my/favorite/e$a;

    iget v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->a:I

    iget v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->e:Lcom/naver/webtoon/remote/service/g/i/a/a;

    iget-object v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->e:Lcom/naver/webtoon/remote/service/g/i/a/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->f:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iget-object v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->f:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->i:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->j:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->k:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->k:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->l:I

    iget v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->m:I

    iget v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->n:I

    iget v1, p1, Lcom/naver/webtoon/my/favorite/e$a;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->o:Lcom/naver/webtoon/my/favorite/a;

    iget-object p1, p1, Lcom/naver/webtoon/my/favorite/e$a;->o:Lcom/naver/webtoon/my/favorite/a;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->l:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->e:Lcom/naver/webtoon/remote/service/g/i/a/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->f:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->j:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->k:Z

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->o:Lcom/naver/webtoon/my/favorite/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/naver/webtoon/my/favorite/a;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->a:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/naver/webtoon/my/favorite/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->o:Lcom/naver/webtoon/my/favorite/a;

    return-object v0
.end method

.method public final n()Lcom/naver/webtoon/remote/service/g/i/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/e$a;->e:Lcom/naver/webtoon/remote/service/g/i/a/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FavoriteWebtoonUiModel(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifyDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webtoonLevelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->e:Lcom/naver/webtoon/remote/service/g/i/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webtoonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->f:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notServicedAppEpisodeListUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdultBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasUpBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasRestBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailBadgeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleBadgeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bestChallengeBadgeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", variables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/e$a;->o:Lcom/naver/webtoon/my/favorite/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
