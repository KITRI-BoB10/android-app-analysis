.class public abstract Lcom/google/android/gms/internal/ads/s1;
.super Lcom/google/android/gms/internal/ads/pq1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->V()Z

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->c3()Lcom/google/android/gms/internal/ads/o;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->E4()V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->P()V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r62;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n62;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/t1;->R(Lcom/google/android/gms/internal/ads/n62;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v62;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s62;

    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/t1;->T(Lcom/google/android/gms/internal/ads/s62;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->D1()Z

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->a3()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->D()V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 26
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 27
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/o1;

    if-eqz p4, :cond_1

    .line 28
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/o1;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q1;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 30
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/t1;->U(Lcom/google/android/gms/internal/ads/o1;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 32
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 35
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->f()Lg/h/a/c/b/a;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 38
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->l()Lg/h/a/c/b/a;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 41
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/t1;->y(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 44
    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/t1;->v(Landroid/os/Bundle;)Z

    move-result p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 48
    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/t1;->q(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 51
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->g()Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 54
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->destroy()V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 56
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 59
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->getVideoController()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 62
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->i()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->o()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->j()D

    move-result-wide p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    .line 71
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->n()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->e()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->k()Lcom/google/android/gms/internal/ads/t;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 80
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->h()Ljava/util/List;

    move-result-object p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 86
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t1;->d()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
