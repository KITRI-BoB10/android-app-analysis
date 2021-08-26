.class public final Lcom/google/android/gms/internal/ads/g82;
.super Lcom/google/android/gms/internal/ads/lf;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lf;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/internal/ads/nf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final K4(Lg/h/a/c/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final L2(Lcom/google/android/gms/internal/ads/zzarb;)V
    .locals 0

    return-void
.end method

.method public final T3(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/qf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/j82;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/j82;-><init>(Lcom/google/android/gms/internal/ads/qf;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z1(Lcom/google/android/gms/internal/ads/w62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final Z4(Lg/h/a/c/b/a;Z)V
    .locals 0

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/vf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final u3()Lcom/google/android/gms/internal/ads/hf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
