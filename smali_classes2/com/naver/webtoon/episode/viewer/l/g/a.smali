.class public final Lcom/naver/webtoon/episode/viewer/l/g/a;
.super Lcom/naver/webtoon/toonviewer/model/a;
.source "EpisodeDetailInfoItemData.kt"


# instance fields
.field private final e:Lcom/naver/webtoon/episode/viewer/m/a/l;

.field private final f:Lcom/naver/webtoon/remote/service/g/i/a/b;

.field private final g:Z

.field private final h:Lcom/nhn/android/webtoon/common/scheme/c/a;

.field private final i:Lcom/naver/webtoon/episode/viewer/m/b/l;

.field private final j:Lcom/naver/webtoon/l/b/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/remote/service/g/i/a/b;ZLcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/episode/viewer/m/b/l;Lcom/naver/webtoon/l/b/d;)V
    .locals 8

    const-string v0, "episodeData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webtoonType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starScoreViewModel"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteViewModel"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/toonviewer/model/a;-><init>(IIILcom/naver/webtoon/toonviewer/util/Size;ILk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/l;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->f:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iput-boolean p3, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->g:Z

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->h:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->i:Lcom/naver/webtoon/episode/viewer/m/b/l;

    iput-object p6, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->j:Lcom/naver/webtoon/l/b/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/l/g/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/l/g/a;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/l;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/l/g/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->f:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/l/g/a;->f:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->g:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/viewer/l/g/a;->g:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->h:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/l/g/a;->h:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->i:Lcom/naver/webtoon/episode/viewer/m/b/l;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/l/g/a;->i:Lcom/naver/webtoon/episode/viewer/m/b/l;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->j:Lcom/naver/webtoon/l/b/d;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/l/g/a;->j:Lcom/naver/webtoon/l/b/d;

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

.method public final g()Lcom/naver/webtoon/episode/viewer/m/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/l;

    return-object v0
.end method

.method public final h()Lcom/naver/webtoon/l/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->j:Lcom/naver/webtoon/l/b/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->f:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->g:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->h:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->i:Lcom/naver/webtoon/episode/viewer/m/b/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->j:Lcom/naver/webtoon/l/b/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/nhn/android/webtoon/common/scheme/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->h:Lcom/nhn/android/webtoon/common/scheme/c/a;

    return-object v0
.end method

.method public final j()Lcom/naver/webtoon/episode/viewer/m/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->i:Lcom/naver/webtoon/episode/viewer/m/b/l;

    return-object v0
.end method

.method public final k()Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->f:Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeDetailInfoItemData(episodeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webtoonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->f:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", league="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->h:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", starScoreViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->i:Lcom/naver/webtoon/episode/viewer/m/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/g/a;->j:Lcom/naver/webtoon/l/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
