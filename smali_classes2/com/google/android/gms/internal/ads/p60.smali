.class public final Lcom/google/android/gms/internal/ads/p60;
.super Lcom/google/android/gms/internal/ads/o40;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o40<",
        "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private T:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o40;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r60;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o40;->T(Lcom/google/android/gms/internal/ads/q40;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s60;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o40;->T(Lcom/google/android/gms/internal/ads/q40;)V

    return-void
.end method

.method public final declared-synchronized l0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p60;->T:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/t60;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o40;->T(Lcom/google/android/gms/internal/ads/q40;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p60;->T:Z

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w60;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o40;->T(Lcom/google/android/gms/internal/ads/q40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u60;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o40;->T(Lcom/google/android/gms/internal/ads/q40;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p60;->T:Z
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
