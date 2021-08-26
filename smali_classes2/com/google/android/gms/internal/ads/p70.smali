.class public final Lcom/google/android/gms/internal/ads/p70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/a60<",
        "Lcom/google/android/gms/internal/ads/r50;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/c70;Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/a60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c70;",
            "Lcom/google/android/gms/internal/ads/j80;",
            ")",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/internal/ads/r50;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/a60;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/a60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/a60;

    return-object p0
.end method
