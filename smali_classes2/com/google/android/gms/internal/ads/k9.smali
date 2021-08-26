.class public final Lcom/google/android/gms/internal/ads/k9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerListener;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o8;

.field private b:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

.field private c:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

.field private d:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/NativeAdMapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/c9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c9;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/b72;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->hasVideoContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zza(Lcom/google/android/gms/ads/VideoController;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->hasVideoContent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza(Lcom/google/android/gms/ads/VideoController;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/ads/mediation/NativeAdMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->d:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    return-object v0
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->d:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdClicked."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/o8;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/o8;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/o8;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->d:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getOverrideImpressionRecording()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdImpression."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 13
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/k9;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 20
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/k9;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onVideoEnd."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o8;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Adapter called onAdLoaded with template id "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->d:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V
    .locals 0

    .line 10
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/r0;

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/o8;

    check-cast p2, Lcom/google/android/gms/internal/ads/r0;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r0;->b()Lcom/google/android/gms/internal/ads/q0;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o8;->Q(Lcom/google/android/gms/internal/ads/q0;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void
.end method
