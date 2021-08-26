.class public final Lcom/google/android/gms/internal/ads/ia2;
.super Lcom/google/android/gms/internal/ads/ga2;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ga2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia2;->S:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final Y(Lcom/google/android/gms/internal/ads/ca2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia2;->S:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/z92;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z92;-><init>(Lcom/google/android/gms/internal/ads/ca2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;->onCustomRenderedAdLoaded(Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;)V

    return-void
.end method
