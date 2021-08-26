.class public final Lcom/naver/webtoon/episode/viewer/m/a/t;
.super Ljava/lang/Object;
.source "ViewerData.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/i/a/b;

.field private final b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

.field private final c:Lcom/naver/webtoon/toonviewer/m;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;

.field private final h:Lcom/nhn/android/webtoon/common/scheme/c/a;

.field private final i:Z

.field private final j:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;Lcom/naver/webtoon/toonviewer/m;ZZZLcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;Lcom/nhn/android/webtoon/common/scheme/c/a;ZLandroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    const-string v0, "webtoonType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league"

    invoke-static {p8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p10, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->a:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->c:Lcom/naver/webtoon/toonviewer/m;

    iput-boolean p4, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->d:Z

    iput-boolean p5, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->e:Z

    iput-boolean p6, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->f:Z

    iput-object p7, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;

    iput-object p8, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->h:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iput-boolean p9, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->i:Z

    iput-object p10, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->j:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;Lcom/naver/webtoon/toonviewer/m;ZZZLcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;Lcom/nhn/android/webtoon/common/scheme/c/a;ZLandroid/graphics/drawable/ColorDrawable;ILk/c0/d/g;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Lcom/naver/webtoon/episode/viewer/m/a/t;-><init>(Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;Lcom/naver/webtoon/toonviewer/m;ZZZLcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;Lcom/nhn/android/webtoon/common/scheme/c/a;ZLandroid/graphics/drawable/ColorDrawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->j:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->f:Z

    return v0
.end method

.method public final c()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/m/a/t;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/t;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->a:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/t;->a:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/t;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->c:Lcom/naver/webtoon/toonviewer/m;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/t;->c:Lcom/naver/webtoon/toonviewer/m;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->d:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/t;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->e:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/t;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->f:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/t;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/t;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->h:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/t;->h:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->i:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/t;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->j:Landroid/graphics/drawable/ColorDrawable;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/m/a/t;->j:Landroid/graphics/drawable/ColorDrawable;

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

.method public final f()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

    return-object v0
.end method

.method public final g()Lcom/nhn/android/webtoon/common/scheme/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->h:Lcom/nhn/android/webtoon/common/scheme/c/a;

    return-object v0
.end method

.method public final h()Lcom/naver/webtoon/toonviewer/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->c:Lcom/naver/webtoon/toonviewer/m;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->a:Lcom/naver/webtoon/remote/service/g/i/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->c:Lcom/naver/webtoon/toonviewer/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->h:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->i:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->j:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->a:Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingParam(webtoonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->a:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->c:Lcom/naver/webtoon/toonviewer/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cutShareVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cutEditVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bgmEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", league="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->h:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/t;->j:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
