.class public abstract Lcom/google/android/gms/internal/ads/ga2;
.super Lcom/google/android/gms/internal/ads/pq1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/da2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/da2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/da2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/da2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fa2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fa2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/ca2;

    if-eqz v0, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/ca2;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/ea2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ea2;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/da2;->Y(Lcom/google/android/gms/internal/ads/ca2;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
