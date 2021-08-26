.class public final Lcom/google/android/gms/internal/ads/jp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/hp0<",
        "TAdT;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/t41;Lcom/google/android/gms/internal/ads/cp0;Lcom/google/android/gms/internal/ads/y10;Lcom/google/android/gms/internal/ads/c51;Lcom/google/android/gms/internal/ads/fz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/hp0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/t41;",
            "Lcom/google/android/gms/internal/ads/cp0;",
            "Lcom/google/android/gms/internal/ads/y10;",
            "Lcom/google/android/gms/internal/ads/c51;",
            "Lcom/google/android/gms/internal/ads/fz<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/hp0<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/hp0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hp0;-><init>(Lcom/google/android/gms/internal/ads/t41;Lcom/google/android/gms/internal/ads/cp0;Lcom/google/android/gms/internal/ads/y10;Lcom/google/android/gms/internal/ads/c51;Lcom/google/android/gms/internal/ads/fz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v8
.end method
