.class final Lcom/google/android/gms/internal/ads/v91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field S:Z

.field private final synthetic T:Ljava/util/concurrent/Executor;

.field private final synthetic U:Lcom/google/android/gms/internal/ads/f81;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/f81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v91;->T:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v91;->U:Lcom/google/android/gms/internal/ads/f81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v91;->S:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v91;->T:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/u91;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/u91;-><init>(Lcom/google/android/gms/internal/ads/v91;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v91;->S:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v91;->U:Lcom/google/android/gms/internal/ads/f81;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f81;->g(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
