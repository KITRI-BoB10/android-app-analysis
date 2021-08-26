.class final synthetic Lcom/google/android/gms/internal/ads/e70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i40;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e70;->S:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->S:Lcom/google/android/gms/internal/ads/hq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->I()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->I()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    :cond_0
    return-void
.end method
