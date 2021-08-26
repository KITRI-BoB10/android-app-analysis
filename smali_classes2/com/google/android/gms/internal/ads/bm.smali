.class public final Lcom/google/android/gms/internal/ads/bm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q91<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/am;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/am;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q91<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dm;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V

    return-void
.end method
