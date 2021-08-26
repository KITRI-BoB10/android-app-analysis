.class public abstract Lcom/google/android/gms/internal/ads/ph;
.super Lcom/google/android/gms/internal/ads/pq1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
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

    invoke-static {p1}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rq1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasr;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/oh;

    if-eqz v2, :cond_1

    .line 6
    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/ads/oh;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nh;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/nh;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 8
    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/qh;->T1(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zzasr;Lcom/google/android/gms/internal/ads/oh;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
