.class Lcom/nhn/android/webtoon/temp/service/f;
.super Ljava/lang/Object;
.source "EpisodeDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/temp/service/f$c;
    }
.end annotation


# instance fields
.field private a:Lcom/nhn/android/webtoon/common/o/a;

.field private b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;

.field private j:Lcom/nhn/android/webtoon/temp/service/f$c;

.field private k:Z

.field private l:Lcom/nhn/android/webtoon/q/f/a/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->k:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->l:Lcom/nhn/android/webtoon/q/f/a/a;

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/f/a;->a()Lcom/nhn/android/webtoon/common/o/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->a:Lcom/nhn/android/webtoon/common/o/a;

    .line 6
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/f;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/temp/service/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/f;->l()V

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/temp/service/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/temp/service/f;->g:I

    return p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/temp/service/f;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->g:I

    return v0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/temp/service/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/temp/service/f;->f:I

    return p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/temp/service/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/temp/service/f;->c:I

    return p0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/temp/service/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/temp/service/f;->d:I

    return p0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/temp/service/f;)Lcom/nhn/android/webtoon/temp/service/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/service/f;->j:Lcom/nhn/android/webtoon/temp/service/f$c;

    return-object p0
.end method

.method private i(Ljava/lang/String;)Lcom/nhn/android/webtoon/q/f/a/f/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/temp/service/f$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/temp/service/f$b;-><init>(Lcom/nhn/android/webtoon/temp/service/f;Ljava/lang/String;)V

    return-object v0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->k:Z

    .line 4
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->e:Z

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->j:Lcom/nhn/android/webtoon/temp/service/f$c;

    iget v2, p0, Lcom/nhn/android/webtoon/temp/service/f;->c:I

    iget v3, p0, Lcom/nhn/android/webtoon/temp/service/f;->d:I

    invoke-interface {v1, v2, v3}, Lcom/nhn/android/webtoon/temp/service/f$c;->c(II)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->h:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/nhn/android/webtoon/temp/service/f;->p(Ljava/lang/String;Lcom/nhn/android/webtoon/q/f/a/h/b;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->l:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->l:Lcom/nhn/android/webtoon/q/f/a/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/q/f/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x96

    .line 3
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/temp/service/f;->m(I)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->g:I

    iget v2, p0, Lcom/nhn/android/webtoon/temp/service/f;->f:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 6
    iput-boolean v3, p0, Lcom/nhn/android/webtoon/temp/service/f;->k:Z

    .line 7
    iput-boolean v3, p0, Lcom/nhn/android/webtoon/temp/service/f;->e:Z

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->j:Lcom/nhn/android/webtoon/temp/service/f$c;

    iget v2, p0, Lcom/nhn/android/webtoon/temp/service/f;->c:I

    iget v3, p0, Lcom/nhn/android/webtoon/temp/service/f;->d:I

    invoke-interface {v1, v2, v3}, Lcom/nhn/android/webtoon/temp/service/f$c;->c(II)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    const-string v1, "nextDownload(). mDownQueue.Size = 0"

    new-array v2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->h:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/temp/service/f;->n(Ljava/lang/String;)V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->h:Ljava/lang/String;

    .line 18
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/temp/service/f;->o(Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private m(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/temp/service/f$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/temp/service/f$a;-><init>(Lcom/nhn/android/webtoon/temp/service/f;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->i:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized n(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/nhn/android/webtoon/p/d/c/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/d/c/a;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/q/f/a/g/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/q/f/a/g/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/d/c/a;->t(Lcom/nhn/android/webtoon/q/f/a/g/c;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/nhn/android/webtoon/p/b;->n(Ljava/lang/String;I)V

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/temp/service/a;

    new-instance v2, Ljava/io/File;

    iget v3, p0, Lcom/nhn/android/webtoon/temp/service/f;->c:I

    iget v4, p0, Lcom/nhn/android/webtoon/temp/service/f;->d:I

    .line 5
    invoke-static {v3, v4}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->n(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/temp/service/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/b;->q(Lcom/nhn/android/webtoon/q/f/a/h/b;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/f;->i(Ljava/lang/String;)Lcom/nhn/android/webtoon/q/f/a/f/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/b;->p(Lcom/nhn/android/webtoon/q/f/a/f/c;)V

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/f;->l:Lcom/nhn/android/webtoon/q/f/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized o(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/nhn/android/webtoon/temp/service/g;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/temp/service/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/temp/service/f;->p(Ljava/lang/String;Lcom/nhn/android/webtoon/q/f/a/h/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized p(Ljava/lang/String;Lcom/nhn/android/webtoon/q/f/a/h/b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request image download : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/p/d/c/a;

    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/f;->i:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/p/d/c/a;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v2, Lcom/nhn/android/webtoon/q/f/a/g/a;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/q/f/a/g/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/p/d/c/a;->t(Lcom/nhn/android/webtoon/q/f/a/g/c;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/nhn/android/webtoon/p/b;->n(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->c:I

    iget v2, p0, Lcom/nhn/android/webtoon/temp/service/f;->d:I

    iget v3, p0, Lcom/nhn/android/webtoon/temp/service/f;->g:I

    invoke-static {v1, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->q(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/b;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/b;->q(Lcom/nhn/android/webtoon/q/f/a/h/b;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/f;->i(Ljava/lang/String;)Lcom/nhn/android/webtoon/q/f/a/f/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/b;->p(Lcom/nhn/android/webtoon/q/f/a/f/c;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/f;->a:Lcom/nhn/android/webtoon/common/o/a;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/b;->l(Lcom/nhn/android/webtoon/common/o/a;)V

    .line 9
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/f;->l:Lcom/nhn/android/webtoon/q/f/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/service/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->l:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->l:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->k:Z

    .line 7
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->e:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/service/f;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p4, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/service/f;->e:Z

    if-eqz v2, :cond_3

    .line 9
    iget-object p3, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3, p5}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iput p1, p0, Lcom/nhn/android/webtoon/temp/service/f;->c:I

    .line 11
    iput p2, p0, Lcom/nhn/android/webtoon/temp/service/f;->d:I

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Lcom/nhn/android/webtoon/temp/service/f$c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/service/f;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->f:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/service/f;->k:Z

    .line 4
    iput v1, p0, Lcom/nhn/android/webtoon/temp/service/f;->g:I

    .line 5
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/f;->j:Lcom/nhn/android/webtoon/temp/service/f$c;

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/f;->j()V

    return v0
.end method
