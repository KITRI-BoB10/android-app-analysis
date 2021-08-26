.class public final Lcom/google/android/gms/internal/ads/v70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/k30;

.field private final T:Lcom/google/android/gms/internal/ads/v50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k30;Lcom/google/android/gms/internal/ads/v50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v70;->S:Lcom/google/android/gms/internal/ads/k30;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v70;->T:Lcom/google/android/gms/internal/ads/v50;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->S:Lcom/google/android/gms/internal/ads/k30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k30;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->S:Lcom/google/android/gms/internal/ads/k30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k30;->onResume()V

    return-void
.end method

.method public final zzse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->S:Lcom/google/android/gms/internal/ads/k30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k30;->zzse()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->T:Lcom/google/android/gms/internal/ads/v50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v50;->b0()V

    return-void
.end method

.method public final zzsf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->S:Lcom/google/android/gms/internal/ads/k30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k30;->zzsf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->T:Lcom/google/android/gms/internal/ads/v50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v50;->f0()V

    return-void
.end method
