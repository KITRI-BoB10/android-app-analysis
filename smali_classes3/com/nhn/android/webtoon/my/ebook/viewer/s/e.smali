.class public Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;
.super Ljava/lang/Object;
.source "PocketViewerViewingContentInfo.java"


# static fields
.field private static h:Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;


# instance fields
.field private a:Lcom/nhn/android/webtoon/my/p/b;

.field private b:Lcom/nhn/android/webtoon/s/a/s;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->h:Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->h:Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->h:Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->h()Lcom/nhn/android/webtoon/my/ebook/drm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->n()I

    move-result v0

    return v0
.end method

.method public d()Lcom/nhn/android/webtoon/my/p/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->o()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(IILjava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->c:I

    .line 2
    iput p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->d:I

    .line 3
    iput-object p3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/h;->a()Lcom/nhn/android/webtoon/s/a/h;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/nhn/android/webtoon/s/a/h;->h(Ljava/lang/String;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->g:Z

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/h;->a()Lcom/nhn/android/webtoon/s/a/h;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/nhn/android/webtoon/s/a/h;->d(Ljava/lang/String;II)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/j;->c()Lcom/nhn/android/webtoon/s/a/j;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/nhn/android/webtoon/s/a/j;->d(Ljava/lang/String;II)Lcom/nhn/android/webtoon/s/a/s;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b:Lcom/nhn/android/webtoon/s/a/s;

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->x()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->H()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->I()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->h:Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->h:Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->q(II)V

    return-void
.end method

.method public q(II)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/q/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->f:Ljava/lang/String;

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/p/b;->Y(I)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/p/b;->Z(I)V

    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b:Lcom/nhn/android/webtoon/s/a/s;

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/s/a/s;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/a/s;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b:Lcom/nhn/android/webtoon/s/a/s;

    const/4 v0, 0x1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b:Lcom/nhn/android/webtoon/s/a/s;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/s/a/s;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b:Lcom/nhn/android/webtoon/s/a/s;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/b;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/s/a/s;->f(I)V

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b:Lcom/nhn/android/webtoon/s/a/s;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a:Lcom/nhn/android/webtoon/my/p/b;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/b;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/s/a/s;->g(I)V

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/j;->c()Lcom/nhn/android/webtoon/s/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->e:Ljava/lang/String;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->c:I

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->d:I

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b:Lcom/nhn/android/webtoon/s/a/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/s/a/j;->e(Ljava/lang/String;IILcom/nhn/android/webtoon/s/a/s;)J

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/j;->c()Lcom/nhn/android/webtoon/s/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->e:Ljava/lang/String;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->c:I

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->d:I

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b:Lcom/nhn/android/webtoon/s/a/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/s/a/j;->g(Ljava/lang/String;IILcom/nhn/android/webtoon/s/a/s;)J

    :goto_0
    return-void
.end method
