.class public abstract Lcom/google/android/gms/internal/ads/ne;
.super Lcom/google/android/gms/internal/ads/pq1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oe;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oe;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/oe;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qe;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oe;->Q2()Z

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oe;->setCustomData(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oe;->e4(Lg/h/a/c/b/a;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oe;->y3(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 14
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 15
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/me;

    if-eqz v0, :cond_1

    .line 16
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/le;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/le;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_0
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/oe;->Y4(Lcom/google/android/gms/internal/ads/me;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 20
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oe;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 23
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a62;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/x52;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oe;->zza(Lcom/google/android/gms/internal/ads/x52;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oe;->setUserId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oe;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 32
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oe;->u2(Lg/h/a/c/b/a;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 35
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oe;->K0(Lg/h/a/c/b/a;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 38
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oe;->q1(Lg/h/a/c/b/a;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 41
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oe;->destroy()V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 43
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oe;->resume()V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 45
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oe;->pause()V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 47
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oe;->isLoaded()Z

    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rq1;->e(Landroid/os/Parcel;)Z

    move-result p1

    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oe;->setImmersiveMode(Z)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 54
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 55
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/re;

    if-eqz v0, :cond_5

    .line 56
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/re;

    goto :goto_1

    .line 57
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/te;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/te;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_1
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/oe;->zza(Lcom/google/android/gms/internal/ads/re;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 60
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oe;->show()V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 62
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzapu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapu;

    .line 63
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oe;->E2(Lcom/google/android/gms/internal/ads/zzapu;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
