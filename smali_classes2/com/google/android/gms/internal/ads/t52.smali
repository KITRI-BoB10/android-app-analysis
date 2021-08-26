.class public abstract Lcom/google/android/gms/internal/ads/t52;
.super Lcom/google/android/gms/internal/ads/pq1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/u52;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/u52;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u52;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w52;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r12;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o12;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/o12;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zztx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztx;

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/zztx;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->zzbm(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 10
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 13
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 14
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 15
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/x52;

    if-eqz p4, :cond_1

    .line 16
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/x52;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/z52;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/z52;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/x52;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 20
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->zzjp()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 23
    :pswitch_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rq1;->e(Landroid/os/Parcel;)Z

    move-result p1

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->setImmersiveMode(Z)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 26
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->zzjr()Lcom/google/android/gms/internal/ads/g52;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 29
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->zzjq()Lcom/google/android/gms/internal/ads/c62;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 32
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 35
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwq;

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/zzwq;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 38
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzyc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyc;

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/zzyc;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 41
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->getVideoController()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 44
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->setUserId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 47
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ue;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/re;

    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/re;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 50
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->isLoading()Z

    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    .line 53
    :pswitch_11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rq1;->e(Landroid/os/Parcel;)Z

    move-result p1

    .line 54
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->setManualImpressionsEnabled(Z)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 56
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 57
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 58
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/i62;

    if-eqz p4, :cond_3

    .line 59
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/i62;

    goto :goto_1

    .line 60
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/h62;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/h62;-><init>(Landroid/os/IBinder;)V

    .line 61
    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/i62;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 63
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 64
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 65
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/f52;

    if-eqz p4, :cond_5

    .line 66
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/f52;

    goto :goto_2

    .line 67
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/h52;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/h52;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/f52;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 70
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ga2;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/da2;

    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/da2;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 73
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 76
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pc;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qc;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/qc;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 80
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jc;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/kc;

    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/kc;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 83
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztw;

    .line 84
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/zztw;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 86
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->zzjo()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 89
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->zzjn()V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 91
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->stopLoading()V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 93
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->showInterstitial()V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 95
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 96
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 97
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/c62;

    if-eqz p4, :cond_7

    .line 98
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/c62;

    goto :goto_3

    .line 99
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/e62;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/e62;-><init>(Landroid/os/IBinder;)V

    .line 100
    :goto_3
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/c62;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 102
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 103
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 104
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/g52;

    if-eqz p4, :cond_9

    .line 105
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/g52;

    goto :goto_4

    .line 106
    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/i52;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/i52;-><init>(Landroid/os/IBinder;)V

    .line 107
    :goto_4
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/g52;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 109
    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->resume()V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 111
    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->pause()V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 113
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/internal/ads/zztp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztp;

    .line 114
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/zztp;)Z

    move-result p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 117
    :pswitch_22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->isReady()Z

    move-result p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 120
    :pswitch_23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->destroy()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 122
    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u52;->zzjm()Lg/h/a/c/b/a;

    move-result-object p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
