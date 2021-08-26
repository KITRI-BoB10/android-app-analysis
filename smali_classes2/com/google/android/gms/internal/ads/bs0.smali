.class public final Lcom/google/android/gms/internal/ads/bs0;
.super Lcom/google/android/gms/internal/ads/k52;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/qs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/g52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k52;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ss0;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/ss0;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/ss0;->g(Lcom/google/android/gms/internal/ads/g52;)V

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zs0;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zs0;-><init>(Lcom/google/android/gms/internal/ads/ws;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/q21;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/qs0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q21;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/qs0;-><init>(Lcom/google/android/gms/internal/ads/vs0;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs0;->S:Lcom/google/android/gms/internal/ads/qs0;

    return-void
.end method


# virtual methods
.method public final T4(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs0;->S:Lcom/google/android/gms/internal/ads/qs0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qs0;->T4(Lcom/google/android/gms/internal/ads/zztp;)V

    return-void
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs0;->S:Lcom/google/android/gms/internal/ads/qs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs0;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs0;->S:Lcom/google/android/gms/internal/ads/qs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs0;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y0(Lcom/google/android/gms/internal/ads/zztp;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs0;->S:Lcom/google/android/gms/internal/ads/qs0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qs0;->y0(Lcom/google/android/gms/internal/ads/zztp;I)V
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

.method public final declared-synchronized zzjp()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs0;->S:Lcom/google/android/gms/internal/ads/qs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs0;->zzjp()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
