.class public final Lcom/google/android/gms/internal/ads/qs0;
.super Lcom/google/android/gms/internal/ads/k52;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/vs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vs0<",
            "Lcom/google/android/gms/internal/ads/ez;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/lang/String;

.field private U:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vs0<",
            "Lcom/google/android/gms/internal/ads/ez;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k52;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->S:Lcom/google/android/gms/internal/ads/vs0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qs0;->T:Ljava/lang/String;

    return-void
.end method

.method static synthetic b5(Lcom/google/android/gms/internal/ads/qs0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->U:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c5(Lcom/google/android/gms/internal/ads/qs0;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qs0;->W:Z

    return p1
.end method

.method static synthetic d5(Lcom/google/android/gms/internal/ads/qs0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->V:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final T4(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qs0;->y0(Lcom/google/android/gms/internal/ads/zztp;I)V

    return-void
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs0;->U:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs0;->S:Lcom/google/android/gms/internal/ads/vs0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs0;->isLoading()Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs0;->U:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs0;->V:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ws0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ws0;-><init>(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qs0;->S:Lcom/google/android/gms/internal/ads/vs0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs0;->T:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/ps0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ps0;-><init>(Lcom/google/android/gms/internal/ads/qs0;)V

    .line 5
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/vs0;->a(Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ts0;Lcom/google/android/gms/internal/ads/xs0;)Z
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

.method public final declared-synchronized zzjp()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs0;->V:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
