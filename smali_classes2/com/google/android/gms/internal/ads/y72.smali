.class final Lcom/google/android/gms/internal/ads/y72;
.super Lcom/google/android/gms/internal/ads/k52;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field final synthetic S:Lcom/google/android/gms/internal/ads/w72;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/w72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y72;->S:Lcom/google/android/gms/internal/ads/w72;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k52;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/z72;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y72;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method


# virtual methods
.method public final T4(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/y72;->y0(Lcom/google/android/gms/internal/ads/zztp;I)V

    return-void
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

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

.method public final y0(Lcom/google/android/gms/internal/ads/zztp;I)V
    .locals 0
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

    new-instance p2, Lcom/google/android/gms/internal/ads/b82;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/b82;-><init>(Lcom/google/android/gms/internal/ads/y72;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzjp()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
