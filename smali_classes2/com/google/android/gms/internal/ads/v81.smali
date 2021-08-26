.class abstract Lcom/google/android/gms/internal/ads/v81;
.super Lcom/google/android/gms/internal/ads/p91;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/p91<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final V:Ljava/util/concurrent/Executor;

.field W:Z

.field private final synthetic X:Lcom/google/android/gms/internal/ads/t81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t81;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v81;->X:Lcom/google/android/gms/internal/ads/t81;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p91;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v81;->W:Z

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v81;->V:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v81;->X:Lcom/google/android/gms/internal/ads/t81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->isDone()Z

    move-result v0

    return v0
.end method

.method final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v81;->X:Lcom/google/android/gms/internal/ads/t81;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f81;->g(Ljava/lang/Throwable;)Z

    return-void

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v81;->X:Lcom/google/android/gms/internal/ads/t81;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f81;->cancel(Z)Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v81;->X:Lcom/google/android/gms/internal/ads/t81;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f81;->g(Ljava/lang/Throwable;)Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v81;->g(Ljava/lang/Object;)V

    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v81;->V:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v81;->W:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v81;->X:Lcom/google/android/gms/internal/ads/t81;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f81;->g(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract g(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
