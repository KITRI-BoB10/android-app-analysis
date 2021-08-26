.class public final Lcom/google/android/gms/internal/ads/s91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/t91;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/t91;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/t91;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/w91;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w91;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x91;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method static b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/f81;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/f81<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/x81;->zzgqu:Lcom/google/android/gms/internal/ads/x81;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v91;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v91;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/f81;)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x81;->zzgqu:Lcom/google/android/gms/internal/ads/x81;

    return-object v0
.end method
