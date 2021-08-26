.class public final Lcom/google/android/gms/internal/ads/as0;
.super Lcom/google/android/gms/internal/ads/t52;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final S:Landroid/content/Context;

.field private final T:Lcom/google/android/gms/internal/ads/g52;

.field private final U:Lcom/google/android/gms/internal/ads/o21;

.field private final V:Lcom/google/android/gms/internal/ads/gx;

.field private final W:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g52;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/gx;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/g52;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t52;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/as0;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/as0;->T:Lcom/google/android/gms/internal/ads/g52;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/as0;->U:Lcom/google/android/gms/internal/ads/o21;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/as0;->V:Lcom/google/android/gms/internal/ads/gx;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/as0;->S:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/as0;->V:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gx;->j()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dj;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/as0;->zzjo()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zztw;->U:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/as0;->zzjo()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zztw;->X:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/as0;->W:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->V:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez;->a()V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->U:Lcom/google/android/gms/internal/ads/o21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o21;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->V:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/b72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->V:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx;->g()Lcom/google/android/gms/internal/ads/b72;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->V:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez;->d()Lcom/google/android/gms/internal/ads/k20;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k20;->f0(Landroid/content/Context;)V

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->V:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez;->d()Lcom/google/android/gms/internal/ads/k20;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k20;->l0(Landroid/content/Context;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final showInterstitial()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final stopLoading()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/c62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/da2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/f52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/g52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/i62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/o12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/qc;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/re;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/x52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->V:Lcom/google/android/gms/internal/ads/gx;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as0;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gx;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zztw;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbm(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzjm()Lg/h/a/c/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->W:Landroid/view/ViewGroup;

    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final zzjn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->V:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx;->l()V

    return-void
.end method

.method public final zzjo()Lcom/google/android/gms/internal/ads/zztw;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->S:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as0;->V:Lcom/google/android/gms/internal/ads/gx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx;->i()Lcom/google/android/gms/internal/ads/e21;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s21;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    return-object v0
.end method

.method public final zzjp()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->V:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzjq()Lcom/google/android/gms/internal/ads/c62;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->U:Lcom/google/android/gms/internal/ads/o21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o21;->m:Lcom/google/android/gms/internal/ads/c62;

    return-object v0
.end method

.method public final zzjr()Lcom/google/android/gms/internal/ads/g52;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->T:Lcom/google/android/gms/internal/ads/g52;

    return-object v0
.end method
