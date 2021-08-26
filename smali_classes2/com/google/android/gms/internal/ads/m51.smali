.class final Lcom/google/android/gms/internal/ads/m51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/x51;

.field private final T:Lcom/google/android/gms/internal/ads/t51;

.field private final U:Ljava/lang/Object;

.field private V:Z

.field private W:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/t51;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/t51;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->U:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m51;->V:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m51;->W:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m51;->T:Lcom/google/android/gms/internal/ads/t51;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/x51;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/x51;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m51;->S:Lcom/google/android/gms/internal/ads/x51;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m51;->S:Lcom/google/android/gms/internal/ads/x51;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m51;->S:Lcom/google/android/gms/internal/ads/x51;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m51;->S:Lcom/google/android/gms/internal/ads/x51;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 5
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
.method public final L(I)V
    .locals 0

    return-void
.end method

.method public final S(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m51;->U:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m51;->W:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m51;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->S:Lcom/google/android/gms/internal/ads/x51;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x51;->O()Lcom/google/android/gms/internal/ads/d61;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m51;->T:Lcom/google/android/gms/internal/ads/t51;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jh1;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyv;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d61;->W1(Lcom/google/android/gms/internal/ads/zzcyv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m51;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m51;->a()V

    throw v0

    .line 10
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m51;->a()V

    .line 11
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

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m51;->V:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/m51;->V:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m51;->S:Lcom/google/android/gms/internal/ads/x51;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
