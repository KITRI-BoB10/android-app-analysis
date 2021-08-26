.class public final Lcom/naver/webtoon/episode/viewer/m/a/l;
.super Ljava/lang/Object;
.source "ViewerData.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/naver/webtoon/episode/viewer/m/a/j;

.field private final e:Lcom/naver/webtoon/episode/viewer/m/a/j;

.field private final f:Lcom/naver/webtoon/episode/viewer/m/a/f;

.field private final g:Lcom/naver/webtoon/episode/viewer/m/a/u;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:F

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;


# direct methods
.method public constructor <init>(IIILcom/naver/webtoon/episode/viewer/m/a/j;Lcom/naver/webtoon/episode/viewer/m/a/j;Lcom/naver/webtoon/episode/viewer/m/a/f;Lcom/naver/webtoon/episode/viewer/m/a/u;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)V
    .locals 1

    const-string v0, "thumbnail"

    invoke-static {p7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p9, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    invoke-static {p11, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorWords"

    invoke-static {p12, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->a:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->b:I

    iput p3, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->c:I

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->d:Lcom/naver/webtoon/episode/viewer/m/a/j;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->e:Lcom/naver/webtoon/episode/viewer/m/a/j;

    iput-object p6, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->f:Lcom/naver/webtoon/episode/viewer/m/a/f;

    iput-object p7, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->g:Lcom/naver/webtoon/episode/viewer/m/a/u;

    iput-object p8, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->i:Ljava/lang/String;

    iput p10, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->j:F

    iput-object p11, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->m:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->m:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/episode/viewer/m/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->f:Lcom/naver/webtoon/episode/viewer/m/a/f;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/episode/viewer/m/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->e:Lcom/naver/webtoon/episode/viewer/m/a/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/l;

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->a:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->b:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->c:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->d:Lcom/naver/webtoon/episode/viewer/m/a/j;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->d:Lcom/naver/webtoon/episode/viewer/m/a/j;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->e:Lcom/naver/webtoon/episode/viewer/m/a/j;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->e:Lcom/naver/webtoon/episode/viewer/m/a/j;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->f:Lcom/naver/webtoon/episode/viewer/m/a/f;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->f:Lcom/naver/webtoon/episode/viewer/m/a/f;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->g:Lcom/naver/webtoon/episode/viewer/m/a/u;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->g:Lcom/naver/webtoon/episode/viewer/m/a/u;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->j:F

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->m:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/m/a/l;->m:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->b:I

    return v0
.end method

.method public final g()Lcom/naver/webtoon/episode/viewer/m/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->d:Lcom/naver/webtoon/episode/viewer/m/a/j;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->d:Lcom/naver/webtoon/episode/viewer/m/a/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/j;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->e:Lcom/naver/webtoon/episode/viewer/m/a/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/j;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->f:Lcom/naver/webtoon/episode/viewer/m/a/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/f;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->g:Lcom/naver/webtoon/episode/viewer/m/a/u;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/u;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->m:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->j:F

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/naver/webtoon/episode/viewer/m/a/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->g:Lcom/naver/webtoon/episode/viewer/m/a/u;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeData(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prevEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->d:Lcom/naver/webtoon/episode/viewer/m/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->e:Lcom/naver/webtoon/episode/viewer/m/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->f:Lcom/naver/webtoon/episode/viewer/m/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->g:Lcom/naver/webtoon/episode/viewer/m/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", starScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/l;->m:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
