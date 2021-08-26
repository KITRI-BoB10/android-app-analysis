.class public final Lcom/google/android/gms/internal/ads/ak0;
.super Lcom/google/android/gms/internal/ads/yj0;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yj0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkm()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->b()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->X:Lcom/google/android/gms/internal/ads/zc;

    return-void
.end method


# virtual methods
.method public final X(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->T:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->X:Lcom/google/android/gms/internal/ads/zc;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zc;->O()Lcom/google/android/gms/internal/ads/gd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yj0;->W:Lcom/google/android/gms/internal/ads/zzaok;

    new-instance v3, Lcom/google/android/gms/internal/ads/xj0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/xj0;-><init>(Lcom/google/android/gms/internal/ads/yj0;)V

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gd;->x0(Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/jd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ci;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->S:Lcom/google/android/gms/internal/ads/fm;

    new-instance v2, Lcom/google/android/gms/internal/ads/dk0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->S:Lcom/google/android/gms/internal/ads/fm;

    new-instance v2, Lcom/google/android/gms/internal/ads/dk0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    .line 10
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaok;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yj0;->U:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->S:Lcom/google/android/gms/internal/ads/fm;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yj0;->U:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->W:Lcom/google/android/gms/internal/ads/zzaok;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->X:Lcom/google/android/gms/internal/ads/zc;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->S:Lcom/google/android/gms/internal/ads/fm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zj0;-><init>(Lcom/google/android/gms/internal/ads/ak0;)V

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fm;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->S:Lcom/google/android/gms/internal/ads/fm;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
