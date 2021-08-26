.class public final Lcom/google/android/gms/internal/ads/e2;
.super Lcom/google/android/gms/internal/ads/f1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->S:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final c0(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->S:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r0;->a(Lcom/google/android/gms/internal/ads/q0;)Lcom/google/android/gms/internal/ads/r0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
