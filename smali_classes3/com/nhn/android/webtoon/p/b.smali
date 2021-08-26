.class public Lcom/nhn/android/webtoon/p/b;
.super Lcom/nhn/android/webtoon/p/a;
.source "FileDownloader.java"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:J

.field private h:Lcom/nhn/android/webtoon/q/f/a/h/b;

.field private i:Lcom/nhn/android/webtoon/q/e/a;

.field private j:Lcom/nhn/android/webtoon/common/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/a;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/b;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/b;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/nhn/android/webtoon/p/b;->g:J

    .line 5
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/b;->h:Lcom/nhn/android/webtoon/q/f/a/h/b;

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/q/f/a/c;->c()Lcom/nhn/android/webtoon/q/i/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/a;->f(Lcom/nhn/android/webtoon/q/i/a;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/g/b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/q/f/a/g/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->p0(Lcom/nhn/android/webtoon/q/f/a/g/c;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/a;->h(Z)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    const-string v1, "Accept-Ranges"

    const-string v2, "bytes"

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/q/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nhn/android/webtoon/p/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/i;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/b;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/p/b;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/b;->h:Lcom/nhn/android/webtoon/q/f/a/h/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/b;->j()Lcom/nhn/android/webtoon/q/f/a/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/b;->h:Lcom/nhn/android/webtoon/q/f/a/h/b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/p/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nhn/android/webtoon/p/b;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/h/b;->j(Ljava/io/File;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/b;->h:Lcom/nhn/android/webtoon/q/f/a/h/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->o0(Lcom/nhn/android/webtoon/q/f/a/h/f;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->t0(Ljava/lang/String;)V

    return-void
.end method

.method protected j()Lcom/nhn/android/webtoon/q/f/a/h/b;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/b;->j:Lcom/nhn/android/webtoon/common/o/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/p/d/b/a;

    iget-object v2, p0, Lcom/nhn/android/webtoon/p/b;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/nhn/android/webtoon/p/d/b/a;-><init>(Lcom/nhn/android/webtoon/common/o/a;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/b;->i:Lcom/nhn/android/webtoon/q/e/a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/p/d/b/b;

    iget-object v2, p0, Lcom/nhn/android/webtoon/p/b;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/nhn/android/webtoon/p/d/b/b;-><init>(Lcom/nhn/android/webtoon/q/e/a;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/p/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/h/b;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nhn/android/webtoon/p/b;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/h/b;-><init>(Ljava/io/File;)V

    return-object v0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/b;->i()V

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/h/b;

    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/b;->f:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Lcom/nhn/android/webtoon/p/b;->g:J

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/nhn/android/webtoon/q/f/a/h/b;-><init>(Ljava/io/File;JJZI)V

    return-object v0
.end method

.method public l(Lcom/nhn/android/webtoon/common/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/b;->j:Lcom/nhn/android/webtoon/common/o/a;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2710

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/nhn/android/webtoon/p/b;->o(Ljava/lang/String;IJ)V

    return-void
.end method

.method public n(Ljava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/nhn/android/webtoon/p/b;->o(Ljava/lang/String;IJ)V

    return-void
.end method

.method public o(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/b;->e:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/q/i/e;->t(I)V

    .line 3
    iput-wide p3, p0, Lcom/nhn/android/webtoon/p/b;->g:J

    return-void
.end method

.method public p(Lcom/nhn/android/webtoon/q/f/a/f/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/e;->D()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/q/f/a/e;->B(Lcom/nhn/android/webtoon/q/f/a/f/a;)V

    return-void
.end method

.method public q(Lcom/nhn/android/webtoon/q/f/a/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/b;->h:Lcom/nhn/android/webtoon/q/f/a/h/b;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/b;->f:Ljava/lang/String;

    return-void
.end method
