.class public final Lcom/google/android/gms/internal/ads/m72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j8;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/AdListener;

.field private d:Lcom/google/android/gms/internal/ads/a42;

.field private e:Lcom/google/android/gms/internal/ads/u52;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/ads/reward/AdMetadataListener;

.field private h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/k42;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/m72;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/k42;

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/m72;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/j8;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m72;->a:Lcom/google/android/gms/internal/ads/j8;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m72;->b:Landroid/content/Context;

    return-void
.end method

.method private final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->c:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u52;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u52;->zzjp()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u52;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u52;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final i(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m72;->c:Lcom/google/android/gms/ads/AdListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/c42;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c42;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/g52;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m72;->g:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/g42;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/g42;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/x52;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m72;->f:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m72;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/m42;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/m42;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/c62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m72;->l:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u52;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m72;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/ia2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ia2;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/da2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m72;->j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xe;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/re;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m72;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u52;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/a42;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m72;->d:Lcom/google/android/gms/internal/ads/a42;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/b42;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/b42;-><init>(Lcom/google/android/gms/internal/ads/a42;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/f52;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/i72;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m72;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m72;->t(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m72;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw;->N()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztw;-><init>()V

    :goto_0
    move-object v4, v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->b()Lcom/google/android/gms/internal/ads/r42;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m72;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m72;->a:Lcom/google/android/gms/internal/ads/j8;

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/u42;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u42;-><init>(Lcom/google/android/gms/internal/ads/r42;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/a52;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/u52;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m72;->c:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/c42;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m72;->c:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/c42;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/g52;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->d:Lcom/google/android/gms/internal/ads/a42;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    new-instance v1, Lcom/google/android/gms/internal/ads/b42;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m72;->d:Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b42;-><init>(Lcom/google/android/gms/internal/ads/a42;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/f52;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->g:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    new-instance v1, Lcom/google/android/gms/internal/ads/g42;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m72;->g:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g42;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/x52;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    new-instance v1, Lcom/google/android/gms/internal/ads/m42;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m72;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/m42;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/c62;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    new-instance v1, Lcom/google/android/gms/internal/ads/ia2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m72;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ia2;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/da2;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    new-instance v1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m72;->j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xe;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/re;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m72;->l:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->setImmersiveMode(Z)V

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->e:Lcom/google/android/gms/internal/ads/u52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m72;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/k42;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/zztp;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->a:Lcom/google/android/gms/internal/ads/j8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i72;->q()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j8;->e5(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m72;->k:Z

    return-void
.end method
