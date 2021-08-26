.class public Lcom/nhn/android/webtoon/s/a/a$a;
.super Ljava/lang/Object;
.source "DownloadInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/s/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/nhn/android/webtoon/my/ebook/drm/b;

.field private c:Lcom/nhn/android/webtoon/my/ebook/drm/a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/nhn/android/webtoon/my/ebook/drm/c;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->g:I

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->n:Ljava/lang/String;

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->e:I

    return v0
.end method

.method public b()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "contentsNo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->h()Lcom/nhn/android/webtoon/my/ebook/drm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->c()Lcom/nhn/android/webtoon/my/ebook/drm/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceContentsFileType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ageRestrictionType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drmType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewerTypeCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "serialYn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "experienceEditionYn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "point"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pointYn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayAuthroName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "thumbnailEnforceVisibleYn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/s/a/a$a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "volumeUnitName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/nhn/android/webtoon/my/ebook/drm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->c:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/nhn/android/webtoon/my/ebook/drm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->f:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->j:F

    return v0
.end method

.method public h()Lcom/nhn/android/webtoon/my/ebook/drm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->b:Lcom/nhn/android/webtoon/my/ebook/drm/b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->g:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->h:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/s/a/a$a;->m:Z

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/drm/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->c:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->a:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->l:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/c;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/drm/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->f:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->i:Z

    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->j:F

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->k:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->h:Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/b;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/drm/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->b:Lcom/nhn/android/webtoon/my/ebook/drm/b;

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->m:Z

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/a$a;->d:Ljava/lang/String;

    return-void
.end method
