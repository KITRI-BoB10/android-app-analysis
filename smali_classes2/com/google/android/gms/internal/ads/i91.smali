.class final Lcom/google/android/gms/internal/ads/i91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final S:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final T:Lcom/google/android/gms/internal/ads/h91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h91<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/h91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/h91<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i91;->S:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i91;->T:Lcom/google/android/gms/internal/ads/h91;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i91;->S:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i91;->T:Lcom/google/android/gms/internal/ads/h91;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/h91;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i91;->T:Lcom/google/android/gms/internal/ads/h91;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/h91;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i91;->T:Lcom/google/android/gms/internal/ads/h91;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/h91;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o61;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q61;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i91;->T:Lcom/google/android/gms/internal/ads/h91;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q61;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q61;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
