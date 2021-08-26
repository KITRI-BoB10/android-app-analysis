.class final Lcom/google/android/gms/internal/ads/b22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/y12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b22;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b22;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y12;->j(Lcom/google/android/gms/internal/ads/y12;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->S:Lcom/google/android/gms/internal/ads/y12;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y12;->g(Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/f22;)Lcom/google/android/gms/internal/ads/f22;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y12;->k(Lcom/google/android/gms/internal/ads/y12;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y12;->f(Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/c22;)Lcom/google/android/gms/internal/ads/c22;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->S:Lcom/google/android/gms/internal/ads/y12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y12;->j(Lcom/google/android/gms/internal/ads/y12;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
