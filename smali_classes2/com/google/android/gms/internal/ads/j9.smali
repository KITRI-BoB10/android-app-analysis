.class public final Lcom/google/android/gms/internal/ads/j9;
.super Lcom/google/android/gms/internal/ads/r8;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/ads/mediation/Adapter;

.field private final T:Lcom/google/android/gms/internal/ads/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/bf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r8;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->S:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j9;->T:Lcom/google/android/gms/internal/ads/bf;

    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final I()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final J0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->T:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->S:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bf;->t3(Lg/h/a/c/b/a;)V

    :cond_0
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/hf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->T:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->S:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 3
    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hf;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hf;->getAmount()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bf;->E1(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zzaqd;)V

    :cond_0
    return-void
.end method

.method public final O3(Lcom/google/android/gms/internal/ads/zzaqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/q0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final W(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final X4()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->T:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->S:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bf;->S0(Lg/h/a/c/b/a;)V

    :cond_0
    return-void
.end method

.method public final l1(Lcom/google/android/gms/internal/ads/t8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->T:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->S:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bf;->c2(Lg/h/a/c/b/a;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->T:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->S:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bf;->F1(Lg/h/a/c/b/a;)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->T:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->S:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bf;->A1(Lg/h/a/c/b/a;I)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->T:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->S:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bf;->F4(Lg/h/a/c/b/a;)V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->T:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->S:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bf;->N2(Lg/h/a/c/b/a;)V

    :cond_0
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onVideoPause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onVideoPlay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
