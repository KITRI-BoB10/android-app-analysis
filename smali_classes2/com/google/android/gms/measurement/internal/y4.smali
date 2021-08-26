.class final Lcom/google/android/gms/measurement/internal/y4;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private final S:Ljava/lang/Object;

.field private final T:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/v4<",
            "*>;>;"
        }
    .end annotation
.end field

.field private U:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "threadLifeCycleLock"
    .end annotation
.end field

.field private final synthetic V:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/v4<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/y4;->U:Z

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->S:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y4;->T:Ljava/util/concurrent/BlockingQueue;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->D(Lcom/google/android/gms/measurement/internal/u4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/y4;->U:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->w(Lcom/google/android/gms/measurement/internal/u4;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->D(Lcom/google/android/gms/measurement/internal/u4;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->F(Lcom/google/android/gms/measurement/internal/u4;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->t(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/y4;)Lcom/google/android/gms/measurement/internal/y4;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->G(Lcom/google/android/gms/measurement/internal/u4;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->z(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/y4;)Lcom/google/android/gms/measurement/internal/y4;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/y4;->U:Z

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->S:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->S:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->w(Lcom/google/android/gms/measurement/internal/u4;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/y4;->b(Ljava/lang/InterruptedException;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->T:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/v4;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/v4;->T:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    const/16 v2, 0xa

    .line 6
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->S:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->T:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->C(Lcom/google/android/gms/measurement/internal/u4;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    .line 11
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->S:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 12
    :try_start_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/y4;->b(Ljava/lang/InterruptedException;)V

    .line 13
    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->D(Lcom/google/android/gms/measurement/internal/u4;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->T:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->V:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->r0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y4;->c()V

    .line 18
    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y4;->c()V

    return-void

    .line 20
    :cond_5
    :try_start_7
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    .line 21
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y4;->c()V

    .line 23
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
