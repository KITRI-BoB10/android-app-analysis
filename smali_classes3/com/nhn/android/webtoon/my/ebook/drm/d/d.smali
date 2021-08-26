.class public Lcom/nhn/android/webtoon/my/ebook/drm/d/d;
.super Ljava/lang/Object;
.source "EBookMyLibrarySyncWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;
    }
.end annotation


# static fields
.field private static b:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;


# instance fields
.field private a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->n(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->l()V

    return-void
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->j(ILjava/io/InputStream;)V

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->k(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->p(Landroid/os/Handler;)V

    return-void
.end method

.method public static f()Lcom/nhn/android/webtoon/my/ebook/drm/d/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;-><init>()V

    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/l;->a()Lcom/nhn/android/webtoon/s/a/l;

    move-result-object v0

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;)V

    return-object v0
.end method

.method private i(Landroid/os/Handler;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Landroid/os/Handler;)V

    return-object v0
.end method

.method private j(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;->a(ILjava/io/InputStream;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->m()V

    :cond_0
    return-void
.end method

.method private k(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;->b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->m()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;->onSuccess()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->m()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;

    return-void
.end method

.method private n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/p/e/d/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/p/e/d/m$a;

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/m$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/m$a;->c()I

    move-result v0

    invoke-static {v1, v0}, Lcom/nhn/android/webtoon/my/q/c;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/l;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/n;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/n;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/n;->o(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->h()Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private q(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->p(Landroid/os/Handler;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->i(Landroid/os/Handler;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->l(Lcom/nhn/android/webtoon/p/e/c/b;Landroid/os/Handler;)Z

    return-void
.end method


# virtual methods
.method public o(Landroid/os/Handler;Ljava/util/List;Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/p/e/d/m$a;",
            ">;",
            "Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/m;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/m;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/e/d/m;->m(Ljava/util/List;)V

    .line 5
    new-instance p3, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p3}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method public r(Landroid/os/Handler;Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;->onStop()V

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->q(Landroid/os/Handler;)V

    return-void
.end method
