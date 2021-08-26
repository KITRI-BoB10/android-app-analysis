.class public final Lcom/google/android/gms/internal/ads/vy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c30;
.implements Lcom/google/android/gms/internal/ads/e02;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/f21;

.field private final T:Lcom/google/android/gms/internal/ads/d20;

.field private final U:Lcom/google/android/gms/internal/ads/g30;

.field private final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final W:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/g30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->S:Lcom/google/android/gms/internal/ads/f21;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->T:Lcom/google/android/gms/internal/ads/d20;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vy;->U:Lcom/google/android/gms/internal/ads/g30;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->T:Lcom/google/android/gms/internal/ads/d20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d20;->b0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/internal/ads/b02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->S:Lcom/google/android/gms/internal/ads/f21;

    iget v0, v0, Lcom/google/android/gms/internal/ads/f21;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/b02;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vy;->e()V

    .line 3
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/b02;->j:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->U:Lcom/google/android/gms/internal/ads/g30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g30;->b0()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->S:Lcom/google/android/gms/internal/ads/f21;

    iget v0, v0, Lcom/google/android/gms/internal/ads/f21;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
