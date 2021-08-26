.class public final Lcom/google/android/gms/internal/ads/a2;
.super Lcom/google/android/gms/internal/ads/z0;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->S:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/internal/ads/q0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->S:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r0;->a(Lcom/google/android/gms/internal/ads/q0;)Lcom/google/android/gms/internal/ads/r0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
