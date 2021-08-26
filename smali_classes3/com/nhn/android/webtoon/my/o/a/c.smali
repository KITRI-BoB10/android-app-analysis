.class public Lcom/nhn/android/webtoon/my/o/a/c;
.super Ljava/lang/Object;
.source "EBookDownloadManager.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;
.implements Lcom/naver/webtoon/m/g/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/o/a/c$g;,
        Lcom/nhn/android/webtoon/my/o/a/c$h;,
        Lcom/nhn/android/webtoon/my/o/a/c$i;
    }
.end annotation


# static fields
.field private static d0:Lcom/nhn/android/webtoon/my/o/a/c;


# instance fields
.field private final S:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

.field private T:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/nhn/android/webtoon/my/o/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/nhn/android/webtoon/my/o/a/e;",
            "Lcom/nhn/android/webtoon/my/o/a/c$i;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/nhn/android/webtoon/my/o/a/e;

.field private W:Lcom/nhn/android/webtoon/my/o/a/e;

.field private X:Lcom/nhn/android/webtoon/my/o/a/c$g;

.field private final Y:Lcom/naver/webtoon/m/g/b;

.field private Z:Lcom/nhn/android/webtoon/my/o/a/c$h;

.field private final a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nhn/android/webtoon/my/o/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b0:J

.field private c0:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/e;->c()Lcom/nhn/android/webtoon/my/o/a/e;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->T:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/my/o/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/nhn/android/webtoon/my/o/a/e;-><init>(II)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->W:Lcom/nhn/android/webtoon/my/o/a/e;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->X:Lcom/nhn/android/webtoon/my/o/a/c$g;

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->b0:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->c0:J

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    .line 10
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    invoke-direct {v1, v0, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;-><init>(Landroid/os/Handler;Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->S:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    .line 11
    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->Y:Lcom/naver/webtoon/m/g/b;

    .line 12
    invoke-virtual {v0, p0}, Lcom/naver/webtoon/m/g/b;->c(Lcom/naver/webtoon/m/g/b$d;)Z

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->X:Lcom/nhn/android/webtoon/my/o/a/c$g;

    if-eqz v0, :cond_0

    const-string v0, "restartNextDownload() : usableNetwork... "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->X:Lcom/nhn/android/webtoon/my/o/a/c$g;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->X:Lcom/nhn/android/webtoon/my/o/a/c$g;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->X:Lcom/nhn/android/webtoon/my/o/a/c$g;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->Z:Lcom/nhn/android/webtoon/my/o/a/c$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/webtoon/my/o/a/c$h;->c()V

    :cond_0
    return-void
.end method

.method private F(Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->Z:Lcom/nhn/android/webtoon/my/o/a/c$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/nhn/android/webtoon/my/o/a/c$h;->b(II)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->Z:Lcom/nhn/android/webtoon/my/o/a/c$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/webtoon/my/o/a/c$h;->a()V

    :cond_0
    return-void
.end method

.method private I()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    return v0
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->X:Lcom/nhn/android/webtoon/my/o/a/c$g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "waitUsableNetwork() : pending... "

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/my/o/a/c$g;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/o/a/c$g;-><init>(Lcom/nhn/android/webtoon/my/o/a/c;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->X:Lcom/nhn/android/webtoon/my/o/a/c$g;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/my/o/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/o/a/c;->v()V

    return-void
.end method

.method private h(Lcom/nhn/android/webtoon/my/o/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->T:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j(IILcom/nhn/android/webtoon/my/o/a/c$i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-direct {v0, p1, p2}, Lcom/nhn/android/webtoon/my/o/a/e;-><init>(II)V

    .line 2
    invoke-direct {p0, v0, p3}, Lcom/nhn/android/webtoon/my/o/a/c;->k(Lcom/nhn/android/webtoon/my/o/a/e;Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    return-void
.end method

.method private k(Lcom/nhn/android/webtoon/my/o/a/e;Lcom/nhn/android/webtoon/my/o/a/c$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private l(Lcom/nhn/android/webtoon/my/o/a/e;)Lcom/nhn/android/webtoon/my/o/a/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/o/a/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/e;->d()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/e;->f()I

    move-result v2

    .line 4
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nhn/android/webtoon/my/o/a/b;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/o/a/b;->h(I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/my/o/a/b;->o(I)V

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/e;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/o/a/b;->l(Z)V

    return-object v0
.end method

.method private n(Lcom/nhn/android/webtoon/my/o/a/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->S:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->D(Lcom/nhn/android/webtoon/my/o/a/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->T:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private o(I)Lcom/nhn/android/webtoon/my/o/a/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/my/o/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 7
    :cond_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static r()Lcom/nhn/android/webtoon/my/o/a/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/o/a/c;->d0:Lcom/nhn/android/webtoon/my/o/a/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/my/o/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/o/a/c;->d0:Lcom/nhn/android/webtoon/my/o/a/c;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/o/a/c;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/my/o/a/c;-><init>()V

    sput-object v1, Lcom/nhn/android/webtoon/my/o/a/c;->d0:Lcom/nhn/android/webtoon/my/o/a/c;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/my/o/a/c;->d0:Lcom/nhn/android/webtoon/my/o/a/c;

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

.method private s(ILcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/my/o/a/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/o/a/c;->o(I)Lcom/nhn/android/webtoon/my/o/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-boolean v2, v1, Lcom/nhn/android/webtoon/my/o/a/a;->e:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v2

    iget v3, v1, Lcom/nhn/android/webtoon/my/o/a/a;->c:I

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p2

    iget v2, v1, Lcom/nhn/android/webtoon/my/o/a/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v2, :cond_1

    .line 7
    :try_start_1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->T:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->S:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private declared-synchronized v()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->S:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/o/a/c;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "nextContentsDownload() usableNetwork is false"

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->T:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/my/o/a/e;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->V:Lcom/nhn/android/webtoon/my/o/a/e;

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/o/a/c;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/o/a/c;->l(Lcom/nhn/android/webtoon/my/o/a/e;)Lcom/nhn/android/webtoon/my/o/a/b;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->V:Lcom/nhn/android/webtoon/my/o/a/e;

    sget-object v3, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_REQUESTED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-direct {p0, v2, v3}, Lcom/nhn/android/webtoon/my/o/a/c;->k(Lcom/nhn/android/webtoon/my/o/a/e;Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    .line 11
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->S:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->O(Lcom/nhn/android/webtoon/my/o/a/b;)Z

    .line 12
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/o/a/c;->F(Lcom/nhn/android/webtoon/my/o/a/b;)V

    .line 13
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/nhn/android/webtoon/my/o/a/d;->j(IILcom/nhn/android/webtoon/my/o/a/b;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextContentsDownload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/my/o/a/c$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/o/a/c$a;-><init>(Lcom/nhn/android/webtoon/my/o/a/c;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private x(Lcom/nhn/android/webtoon/my/o/a/b;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v0

    invoke-static {p2, v0, p1}, Lcom/nhn/android/webtoon/my/o/a/d;->h(IILcom/nhn/android/webtoon/my/o/a/b;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_5

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/nhn/android/webtoon/my/o/a/c;->s(ILcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/my/o/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v1, v0, Lcom/nhn/android/webtoon/my/o/a/a;->c:I

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, v0, Lcom/nhn/android/webtoon/my/o/a/a;->d:I

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/nhn/android/webtoon/my/o/a/a;->b:Landroid/os/Handler;

    if-nez v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/nhn/android/webtoon/my/o/a/a;->a:Lcom/nhn/android/webtoon/p/e/a;

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/p/e/a;->c(Lcom/nhn/android/webtoon/my/o/a/b;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v2, Lcom/nhn/android/webtoon/my/o/a/c$f;

    invoke-direct {v2, p0, v0, p1}, Lcom/nhn/android/webtoon/my/o/a/c$f;-><init>(Lcom/nhn/android/webtoon/my/o/a/c;Lcom/nhn/android/webtoon/my/o/a/a;Lcom/nhn/android/webtoon/my/o/a/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->b0:J

    .line 9
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p1

    sget-object v0, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-direct {p0, p2, p1, v0}, Lcom/nhn/android/webtoon/my/o/a/c;->j(IILcom/nhn/android/webtoon/my/o/a/c$i;)V

    const/16 p1, 0x3e8

    .line 10
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/o/a/c;->w(I)V

    return-void
.end method


# virtual methods
.method public A(IIZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/nhn/android/webtoon/my/o/a/c;->B(IIZZI)V

    return-void
.end method

.method public B(IIZZI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/nhn/android/webtoon/my/o/a/e;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nhn/android/webtoon/my/o/a/e;-><init>(IIZZI)V

    .line 2
    invoke-direct {p0, v6}, Lcom/nhn/android/webtoon/my/o/a/c;->n(Lcom/nhn/android/webtoon/my/o/a/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v6}, Lcom/nhn/android/webtoon/my/o/a/c;->h(Lcom/nhn/android/webtoon/my/o/a/e;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->U:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_REQUESTED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {p1, v6, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/o/a/c;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/o/a/c;->G()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/o/a/c;->v()V

    :cond_1
    return-void
.end method

.method public C(II)V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-direct {v0, p1, p2}, Lcom/nhn/android/webtoon/my/o/a/e;-><init>(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/my/o/a/c;->z(II)V

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/o/a/c;->n(Lcom/nhn/android/webtoon/my/o/a/e;)Z

    move-result v1

    const-string v2, "]"

    const-string v3, ", "

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestToCancelDownload() : not exsistDownloadQueue ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->V:Lcom/nhn/android/webtoon/my/o/a/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/nhn/android/webtoon/my/o/a/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->S:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->R(II)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestToCancelDownload() : mDownloadWorker.requestToCancel() ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestToCancelDownload() remove contents = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vol = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->T:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/o/a/b;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/o/a/b;->h(I)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/my/o/a/b;->o(I)V

    .line 13
    invoke-direct {p0, v0, v4}, Lcom/nhn/android/webtoon/my/o/a/c;->x(Lcom/nhn/android/webtoon/my/o/a/b;Z)V

    return-void
.end method

.method public H(Lcom/nhn/android/webtoon/my/o/a/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    monitor-enter v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/o/a/c;->o(I)Lcom/nhn/android/webtoon/my/o/a/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/my/o/a/c;->s(ILcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/my/o/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v1, Lcom/nhn/android/webtoon/my/o/a/a;->c:I

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, v1, Lcom/nhn/android/webtoon/my/o/a/a;->d:I

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/nhn/android/webtoon/my/o/a/a;->b:Landroid/os/Handler;

    if-nez v2, :cond_2

    .line 5
    iget-object v1, v1, Lcom/nhn/android/webtoon/my/o/a/a;->a:Lcom/nhn/android/webtoon/p/e/a;

    invoke-interface {v1, p1}, Lcom/nhn/android/webtoon/p/e/a;->a(Lcom/nhn/android/webtoon/my/o/a/b;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v3, Lcom/nhn/android/webtoon/my/o/a/c$b;

    invoke-direct {v3, p0, v1, p1}, Lcom/nhn/android/webtoon/my/o/a/c$b;-><init>(Lcom/nhn/android/webtoon/my/o/a/c;Lcom/nhn/android/webtoon/my/o/a/a;Lcom/nhn/android/webtoon/my/o/a/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/nhn/android/webtoon/my/o/a/d;->k(IILcom/nhn/android/webtoon/my/o/a/b;)V

    .line 8
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p1

    sget-object v1, Lcom/nhn/android/webtoon/my/o/a/c$i;->DONE:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-direct {p0, v0, p1, v1}, Lcom/nhn/android/webtoon/my/o/a/c;->j(IILcom/nhn/android/webtoon/my/o/a/c$i;)V

    const/16 p1, 0x3e8

    .line 9
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/o/a/c;->w(I)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyError ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/my/o/a/c;->s(ILcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/my/o/a/a;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, v3, Lcom/nhn/android/webtoon/my/o/a/a;->c:I

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, v3, Lcom/nhn/android/webtoon/my/o/a/a;->d:I

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v7, v3, Lcom/nhn/android/webtoon/my/o/a/a;->b:Landroid/os/Handler;

    if-nez v7, :cond_2

    .line 6
    iget-object v1, v3, Lcom/nhn/android/webtoon/my/o/a/a;->a:Lcom/nhn/android/webtoon/p/e/a;

    invoke-interface {v1, p1, p2, p3}, Lcom/nhn/android/webtoon/p/e/a;->e(Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v8, Lcom/nhn/android/webtoon/my/o/a/c$d;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/nhn/android/webtoon/my/o/a/c$d;-><init>(Lcom/nhn/android/webtoon/my/o/a/c;Lcom/nhn/android/webtoon/my/o/a/a;Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const-wide/16 p2, 0x0

    .line 8
    iput-wide p2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->b0:J

    .line 9
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/nhn/android/webtoon/my/o/a/d;->h(IILcom/nhn/android/webtoon/my/o/a/b;)V

    .line 10
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p1

    sget-object p3, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-direct {p0, p2, p1, p3}, Lcom/nhn/android/webtoon/my/o/a/c;->j(IILcom/nhn/android/webtoon/my/o/a/c$i;)V

    const/16 p1, 0x3e8

    .line 11
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/o/a/c;->w(I)V

    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/my/o/a/c;->x(Lcom/nhn/android/webtoon/my/o/a/b;Z)V

    return-void
.end method

.method public d(Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyNetworkError ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/my/o/a/c;->s(ILcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/my/o/a/a;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, v3, Lcom/nhn/android/webtoon/my/o/a/a;->c:I

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, v3, Lcom/nhn/android/webtoon/my/o/a/a;->d:I

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v8, v3, Lcom/nhn/android/webtoon/my/o/a/a;->b:Landroid/os/Handler;

    if-nez v8, :cond_2

    .line 6
    iget-object v1, v3, Lcom/nhn/android/webtoon/my/o/a/a;->a:Lcom/nhn/android/webtoon/p/e/a;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/p/e/a;->b(Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v9, Lcom/nhn/android/webtoon/my/o/a/c$e;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/nhn/android/webtoon/my/o/a/c$e;-><init>(Lcom/nhn/android/webtoon/my/o/a/c;Lcom/nhn/android/webtoon/my/o/a/a;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->T:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->g()Z

    move-result v3

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->V:Lcom/nhn/android/webtoon/my/o/a/e;

    .line 10
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/e;->i()Z

    move-result v4

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->V:Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/e;->e()I

    move-result p2

    add-int/lit8 v5, p2, 0x1

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/nhn/android/webtoon/my/o/a/c;->B(IIZZI)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p3

    sget-object p4, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-direct {p0, p2, p3, p4}, Lcom/nhn/android/webtoon/my/o/a/c;->j(IILcom/nhn/android/webtoon/my/o/a/c$i;)V

    .line 13
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/nhn/android/webtoon/my/o/a/d;->h(IILcom/nhn/android/webtoon/my/o/a/b;)V

    const/16 p1, 0x3e8

    .line 14
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/o/a/c;->w(I)V

    return-void
.end method

.method public e(Lcom/nhn/android/webtoon/my/o/a/b;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/nhn/android/webtoon/my/o/a/c;->b0:J

    cmp-long v5, v3, p2

    if-eqz v5, :cond_5

    iget-wide v3, p0, Lcom/nhn/android/webtoon/my/o/a/c;->c0:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x96

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iput-wide p2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->b0:J

    .line 5
    iput-wide v1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->c0:J

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v2

    long-to-int v3, p2

    invoke-static {v1, v2, p1, v3}, Lcom/nhn/android/webtoon/my/o/a/d;->i(IILcom/nhn/android/webtoon/my/o/a/b;I)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 7
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/o/a/c;->o(I)Lcom/nhn/android/webtoon/my/o/a/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v1, v3, Lcom/nhn/android/webtoon/my/o/a/a;->c:I

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, v3, Lcom/nhn/android/webtoon/my/o/a/a;->d:I

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v7, v3, Lcom/nhn/android/webtoon/my/o/a/a;->b:Landroid/os/Handler;

    if-nez v7, :cond_3

    .line 10
    iget-object v1, v3, Lcom/nhn/android/webtoon/my/o/a/a;->a:Lcom/nhn/android/webtoon/p/e/a;

    invoke-interface {v1, p1, p2, p3}, Lcom/nhn/android/webtoon/p/e/a;->d(Lcom/nhn/android/webtoon/my/o/a/b;J)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v8, Lcom/nhn/android/webtoon/my/o/a/c$c;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/nhn/android/webtoon/my/o/a/c$c;-><init>(Lcom/nhn/android/webtoon/my/o/a/c;Lcom/nhn/android/webtoon/my/o/a/a;Lcom/nhn/android/webtoon/my/o/a/b;J)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkStateChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->Y:Lcom/naver/webtoon/m/g/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/m/g/b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->T:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/o/a/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/o/a/c;->D()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/o/a/c;->J()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->T:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nhn/android/webtoon/my/o/a/e;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->T:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/o/a/e;

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/o/a/e;->d()I

    move-result v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/o/a/e;->f()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/nhn/android/webtoon/my/o/a/c;->C(II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->V:Lcom/nhn/android/webtoon/my/o/a/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->S:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/o/a/e;->d()I

    move-result v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->V:Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/o/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->R(II)V

    :cond_1
    return-void
.end method

.method public m(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->W:Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/webtoon/my/o/a/e;->h(II)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->W:Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/o/a/c;->n(Lcom/nhn/android/webtoon/my/o/a/e;)Z

    move-result p1

    return p1
.end method

.method public p(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->V:Lcom/nhn/android/webtoon/my/o/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/o/a/e;->d()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->V:Lcom/nhn/android/webtoon/my/o/a/e;

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/e;->f()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 4
    iget-wide p1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->b0:J

    long-to-int p2, p1

    return p2

    :cond_1
    return v1
.end method

.method public q(II)Lcom/nhn/android/webtoon/my/o/a/c$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-direct {v0, p1, p2}, Lcom/nhn/android/webtoon/my/o/a/e;-><init>(II)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/my/o/a/c$i;

    return-object p1
.end method

.method public t(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c;->W:Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/webtoon/my/o/a/e;->h(II)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->S:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/o/a/c;->W:Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->D(Lcom/nhn/android/webtoon/my/o/a/e;)Z

    move-result p1

    return p1
.end method

.method public y(Lcom/nhn/android/webtoon/my/o/a/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->a0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-direct {v0, p1, p2}, Lcom/nhn/android/webtoon/my/o/a/e;-><init>(II)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/c;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
