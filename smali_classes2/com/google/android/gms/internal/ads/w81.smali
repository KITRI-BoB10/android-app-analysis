.class final Lcom/google/android/gms/internal/ads/w81;
.super Lcom/google/android/gms/internal/ads/v81;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v81<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final Y:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic Z:Lcom/google/android/gms/internal/ads/t81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w81;->Z:Lcom/google/android/gms/internal/ads/t81;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/v81;-><init>(Lcom/google/android/gms/internal/ads/t81;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w81;->Y:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v81;->W:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w81;->Y:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w81;->Y:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w81;->Z:Lcom/google/android/gms/internal/ads/t81;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f81;->f(Ljava/lang/Object;)Z

    return-void
.end method
