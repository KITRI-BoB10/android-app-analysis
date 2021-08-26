.class final Lcom/google/android/gms/internal/ads/ia1;
.super Lcom/google/android/gms/internal/ads/p91;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p91<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final V:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic W:Lcom/google/android/gms/internal/ads/fa1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fa1;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia1;->W:Lcom/google/android/gms/internal/ads/fa1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p91;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia1;->V:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia1;->W:Lcom/google/android/gms/internal/ads/fa1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->isDone()Z

    move-result v0

    return v0
.end method

.method final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia1;->V:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia1;->V:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ia1;->W:Lcom/google/android/gms/internal/ads/fa1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f81;->f(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia1;->W:Lcom/google/android/gms/internal/ads/fa1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f81;->g(Ljava/lang/Throwable;)Z

    return-void
.end method
