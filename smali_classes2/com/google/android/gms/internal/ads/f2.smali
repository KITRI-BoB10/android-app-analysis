.class public final Lcom/google/android/gms/internal/ads/f2;
.super Lcom/google/android/gms/internal/ads/l1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->S:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final v1(Lcom/google/android/gms/internal/ads/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->S:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/u1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/u1;-><init>(Lcom/google/android/gms/internal/ads/t1;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
