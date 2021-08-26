.class final Lcom/google/android/gms/internal/ads/m22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/zzrl;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/fm;

.field final synthetic U:Lcom/google/android/gms/internal/ads/k22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m22;->U:Lcom/google/android/gms/internal/ads/k22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m22;->S:Lcom/google/android/gms/internal/ads/zzrl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m22;->T:Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m22;->U:Lcom/google/android/gms/internal/ads/k22;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k22;->d(Lcom/google/android/gms/internal/ads/k22;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m22;->U:Lcom/google/android/gms/internal/ads/k22;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k22;->f(Lcom/google/android/gms/internal/ads/k22;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m22;->U:Lcom/google/android/gms/internal/ads/k22;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k22;->c(Lcom/google/android/gms/internal/ads/k22;Z)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m22;->U:Lcom/google/android/gms/internal/ads/k22;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k22;->g(Lcom/google/android/gms/internal/ads/k22;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    new-instance v2, Lcom/google/android/gms/internal/ads/l22;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m22;->S:Lcom/google/android/gms/internal/ads/zzrl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m22;->T:Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/l22;-><init>(Lcom/google/android/gms/internal/ads/m22;Lcom/google/android/gms/internal/ads/c22;Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/fm;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/t91;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m22;->T:Lcom/google/android/gms/internal/ads/fm;

    new-instance v2, Lcom/google/android/gms/internal/ads/o22;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m22;->T:Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/o22;-><init>(Lcom/google/android/gms/internal/ads/fm;Ljava/util/concurrent/Future;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fm;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
