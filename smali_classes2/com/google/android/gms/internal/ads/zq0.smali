.class public final Lcom/google/android/gms/internal/ads/zq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u10;

.field private final b:Lcom/google/android/gms/internal/ads/d20;

.field private final c:Lcom/google/android/gms/internal/ads/e60;

.field private final d:Lcom/google/android/gms/internal/ads/z50;

.field private final e:Lcom/google/android/gms/internal/ads/bw;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/e60;Lcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/bw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq0;->a:Lcom/google/android/gms/internal/ads/u10;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Lcom/google/android/gms/internal/ads/d20;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/e60;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zq0;->d:Lcom/google/android/gms/internal/ads/z50;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zq0;->e:Lcom/google/android/gms/internal/ads/bw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzg(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->e:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->onAdImpression()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->d:Lcom/google/android/gms/internal/ads/z50;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z50;->b0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzjk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->a:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u10;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzjl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Lcom/google/android/gms/internal/ads/d20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d20;->b0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/e60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e60;->b0()V

    :cond_0
    return-void
.end method
