.class public final Lcom/google/android/gms/internal/ads/q9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerListener;
.implements Lcom/google/ads/mediation/MediationInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerListener;",
        "Lcom/google/ads/mediation/MediationInterstitialListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/q9;)Lcom/google/android/gms/internal/ads/o8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

    return-object p0
.end method


# virtual methods
.method public final onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onClick."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/p9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/p9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/u9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

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

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/t9;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/q9;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ca;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/o8;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/q9;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ca;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

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

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/w9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

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

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

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

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/y9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o8;->onAdLoaded()V
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
