.class final synthetic Lcom/google/android/gms/internal/ads/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/s6;

.field private final T:Lcom/google/android/gms/internal/ads/m5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s6;Lcom/google/android/gms/internal/ads/m5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->S:Lcom/google/android/gms/internal/ads/s6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v6;->T:Lcom/google/android/gms/internal/ads/m5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->S:Lcom/google/android/gms/internal/ads/s6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->T:Lcom/google/android/gms/internal/ads/m5;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/r6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r6;->f(Lcom/google/android/gms/internal/ads/r6;)Lcom/google/android/gms/internal/ads/dk;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dk;->a(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m5;->destroy()V

    return-void
.end method
