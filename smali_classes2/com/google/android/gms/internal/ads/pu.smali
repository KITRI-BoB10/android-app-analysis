.class final synthetic Lcom/google/android/gms/internal/ads/pu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/qu;

.field private final T:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu;->S:Lcom/google/android/gms/internal/ads/qu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu;->T:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->S:Lcom/google/android/gms/internal/ads/qu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu;->T:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/internal/ads/t91;

    new-instance v3, Lcom/google/android/gms/internal/ads/su;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/su;-><init>(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
