.class public final Lcom/google/android/gms/internal/ads/m62;
.super Lcom/google/android/gms/internal/ads/qq1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k62;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I1(Ljava/lang/String;Lg/h/a/c/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq1;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J3(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq1;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R3(Lcom/google/android/gms/internal/ads/h4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq1;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qq1;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->e(Landroid/os/Parcel;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq1;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq1;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq1;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n1(Lcom/google/android/gms/internal/ads/zzxw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rq1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq1;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qq1;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qq1;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q2(Lcom/google/android/gms/internal/ads/i8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq1;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v2()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qq1;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final x4(Lg/h/a/c/b/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq1;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z2()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq1;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qq1;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
