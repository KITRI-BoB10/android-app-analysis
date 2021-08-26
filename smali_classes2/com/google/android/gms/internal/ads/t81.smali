.class final Lcom/google/android/gms/internal/ads/t81;
.super Lcom/google/android/gms/internal/ads/l81;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/l81<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e71;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e71<",
            "+",
            "Lcom/google/android/gms/internal/ads/q91<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l81;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/y81;

    new-instance v1, Lcom/google/android/gms/internal/ads/w81;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/w81;-><init>(Lcom/google/android/gms/internal/ads/t81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/y81;-><init>(Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/e71;ZLcom/google/android/gms/internal/ads/v81;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l81;->E(Lcom/google/android/gms/internal/ads/l81$a;)V

    return-void
.end method
