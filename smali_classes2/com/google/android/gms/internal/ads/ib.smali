.class final Lcom/google/android/gms/internal/ads/ib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/zzalz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->S:Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final zzse()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->S:Lcom/google/android/gms/internal/ads/zzalz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalz;->a(Lcom/google/android/gms/internal/ads/zzalz;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->S:Lcom/google/android/gms/internal/ads/zzalz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzsf()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->S:Lcom/google/android/gms/internal/ads/zzalz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalz;->a(Lcom/google/android/gms/internal/ads/zzalz;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->S:Lcom/google/android/gms/internal/ads/zzalz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
