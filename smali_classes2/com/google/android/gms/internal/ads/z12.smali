.class final Lcom/google/android/gms/internal/ads/z12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/y12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z12;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z12;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y12;->j(Lcom/google/android/gms/internal/ads/y12;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->S:Lcom/google/android/gms/internal/ads/y12;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y12;->g(Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/f22;)Lcom/google/android/gms/internal/ads/f22;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y12;->j(Lcom/google/android/gms/internal/ads/y12;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z12;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y12;->j(Lcom/google/android/gms/internal/ads/y12;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y12;->k(Lcom/google/android/gms/internal/ads/y12;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->S:Lcom/google/android/gms/internal/ads/y12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z12;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y12;->k(Lcom/google/android/gms/internal/ads/y12;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c22;->O()Lcom/google/android/gms/internal/ads/f22;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y12;->g(Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/f22;)Lcom/google/android/gms/internal/ads/f22;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y12;->h(Lcom/google/android/gms/internal/ads/y12;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y12;->j(Lcom/google/android/gms/internal/ads/y12;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
