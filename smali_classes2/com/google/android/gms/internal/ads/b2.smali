.class public final Lcom/google/android/gms/internal/ads/b2;
.super Lcom/google/android/gms/internal/ads/y0;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->S:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final q3(Lcom/google/android/gms/internal/ads/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->S:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n0;-><init>(Lcom/google/android/gms/internal/ads/m0;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method
