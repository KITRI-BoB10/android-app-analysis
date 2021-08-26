.class public final Lcom/google/android/gms/internal/ads/w30;
.super Lcom/google/android/gms/internal/ads/o40;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o40<",
        "Lcom/google/android/gms/internal/ads/a40;",
        ">;"
    }
.end annotation


# instance fields
.field private final T:Ljava/util/concurrent/ScheduledExecutorService;

.field private final U:Lcom/google/android/gms/common/util/f;

.field private V:J

.field private W:J

.field private X:Z

.field private Y:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/f;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o40;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w30;->V:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w30;->W:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w30;->X:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w30;->T:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w30;->U:Lcom/google/android/gms/common/util/f;

    return-void
.end method

.method static synthetic b0(Lcom/google/android/gms/internal/ads/w30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w30;->l0()V

    return-void
.end method

.method private final l0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z30;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o40;->T(Lcom/google/android/gms/internal/ads/q40;)V

    return-void
.end method

.method private final declared-synchronized s0(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->Y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->Y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->Y:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->U:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w30;->V:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->T:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/b40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/b40;-><init>(Lcom/google/android/gms/internal/ads/w30;Lcom/google/android/gms/internal/ads/y30;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w30;->Y:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized f0()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w30;->X:Z

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/w30;->s0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o0(I)V
    .locals 6

    monitor-enter p0

    if-gtz p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w30;->X:Z

    if-eqz p1, :cond_2

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/w30;->W:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/w30;->W:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w30;->W:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w30;->W:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w30;->U:Lcom/google/android/gms/common/util/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/w30;->V:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/w30;->V:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w30;->U:Lcom/google/android/gms/common/util/f;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    .line 9
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/w30;->s0(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onPause()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w30;->X:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->Y:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->Y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->Y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/w30;->V:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->U:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/w30;->W:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/w30;->W:J

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w30;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w30;->X:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w30;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->Y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w30;->W:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/w30;->s0(J)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w30;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
