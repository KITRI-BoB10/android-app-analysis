.class public final Lcom/naver/webtoon/episode/viewer/g;
.super Ljava/lang/Object;
.source "ViewerBundleBuilder.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/naver/webtoon/remote/service/g/i/a/b;

.field private e:Lcom/nhn/android/webtoon/common/scheme/c/a;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:F

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/naver/webtoon/episode/viewer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->d:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/common/scheme/c/a;->UNKNOWN:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->e:Lcom/nhn/android/webtoon/common/scheme/c/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/naver/webtoon/episode/viewer/g;->a:I

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/naver/webtoon/episode/viewer/g;->b:I

    const-string v2, "no"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/naver/webtoon/episode/viewer/g;->c:I

    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/g;->e:Lcom/nhn/android/webtoon/common/scheme/c/a;

    const-string v2, "league"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/g;->f:Z

    const-string v2, "finished"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget v1, p0, Lcom/naver/webtoon/episode/viewer/g;->g:I

    const-string v2, "articleCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/g;->h:Z

    const-string v2, "EpisodeIsNeedToMovePosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget v1, p0, Lcom/naver/webtoon/episode/viewer/g;->i:F

    const-string v2, "lastReadPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/g;->d:Lcom/naver/webtoon/remote/service/g/i/a/b;

    const-string v2, "webtoonType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/g;->j:Ljava/lang/String;

    const-string v2, "categoryId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/g;->k:Ljava/lang/String;

    const-string v2, "hashedUserId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/g;->l:Lcom/naver/webtoon/episode/viewer/a;

    const-string v2, "episodeType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/episode/viewer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->l:Lcom/naver/webtoon/episode/viewer/a;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/g;->i:F

    return v0
.end method

.method public final e()Lcom/nhn/android/webtoon/common/scheme/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->e:Lcom/nhn/android/webtoon/common/scheme/c/a;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/g;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/g;->c:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/g;->h:Z

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/g;->a:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/g;->g:I

    return v0
.end method

.method public final k()Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->d:Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/g;->f:Z

    return v0
.end method

.method public final m(Landroid/os/Bundle;)Lcom/naver/webtoon/episode/viewer/g;
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->a:I

    const-string v0, "no"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->b:I

    const-string v0, "seq"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->c:I

    const-string v0, "webtoonType"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/naver/webtoon/remote/service/g/i/a/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->NOT_SUPPORTED_TOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    :goto_0
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->d:Lcom/naver/webtoon/remote/service/g/i/a/b;

    const-string v0, "league"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-nez v2, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    :goto_1
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->e:Lcom/nhn/android/webtoon/common/scheme/c/a;

    const-string v0, "finished"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/g;->f:Z

    const-string v0, "articleCount"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->g:I

    const-string v0, "hashedUserId"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->k:Ljava/lang/String;

    const-string v0, "EpisodeIsNeedToMovePosition"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/g;->h:Z

    const/4 v0, 0x0

    const-string v1, "lastReadPosition"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->i:F

    const-string v0, "categoryId"

    .line 12
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->j:Ljava/lang/String;

    const-string v0, "episodeType"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/a;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/naver/webtoon/episode/viewer/a;

    iput-object v3, p0, Lcom/naver/webtoon/episode/viewer/g;->l:Lcom/naver/webtoon/episode/viewer/a;

    return-object p0
.end method

.method public final n(Lcom/naver/webtoon/episode/viewer/m/a/n;)Lcom/naver/webtoon/episode/viewer/g;
    .locals 1

    const-string v0, "episodeInfoTitle"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/n;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/g;->f:Z

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/n;->a()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/g;->g:I

    return-object p0
.end method

.method public final o(Lcom/naver/webtoon/episode/viewer/m/a/w;)Lcom/naver/webtoon/episode/viewer/g;
    .locals 1

    const-string v0, "viewerData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->e:Lcom/nhn/android/webtoon/common/scheme/c/a;

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/g;->d:Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-object p0
.end method

.method public final p()Lcom/naver/webtoon/episode/viewer/g;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->a:I

    .line 2
    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->b:I

    .line 3
    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->c:I

    .line 4
    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->NOT_SUPPORTED_TOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iput-object v1, p0, Lcom/naver/webtoon/episode/viewer/g;->d:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 5
    sget-object v1, Lcom/nhn/android/webtoon/common/scheme/c/a;->UNKNOWN:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iput-object v1, p0, Lcom/naver/webtoon/episode/viewer/g;->e:Lcom/nhn/android/webtoon/common/scheme/c/a;

    .line 6
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/g;->f:Z

    .line 7
    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->g:I

    .line 8
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/g;->h:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/naver/webtoon/episode/viewer/g;->i:F

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/g;->l:Lcom/naver/webtoon/episode/viewer/a;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/g;->j:Ljava/lang/String;

    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/viewer/g;->i:F

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/g;->h:Z

    return-void
.end method

.method public final t(Lcom/naver/webtoon/remote/service/g/i/a/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/g;->d:Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundleBuilder/ titleId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webtoonType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/g;->d:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", league:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/g;->e:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashedUserId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHashedIdSameWithCurrentId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/common/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/g;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
