.class final Lcom/google/android/gms/internal/ads/nq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private S:Lcom/google/android/gms/internal/ads/hq;

.field private T:Lcom/google/android/gms/ads/internal/overlay/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->S:Lcom/google/android/gms/internal/ads/hq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq;->T:Lcom/google/android/gms/ads/internal/overlay/zzp;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->T:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzse()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->m0()V

    return-void
.end method

.method public final zzsf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->T:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzsf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->e0()V

    return-void
.end method
