.class public abstract Lcom/google/android/gms/internal/ads/lf;
.super Lcom/google/android/gms/internal/ads/pq1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/if;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/if;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/if;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/if;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kf;-><init>(Landroid/os/IBinder;)V

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/if;->u3()Lcom/google/android/gms/internal/ads/hf;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rq1;->e(Landroid/os/Parcel;)Z

    move-result p2

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/if;->Z4(Lg/h/a/c/b/a;Z)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 8
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/if;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z62;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/w62;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/if;->Z1(Lcom/google/android/gms/internal/ads/w62;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 14
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarb;

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/if;->L2(Lcom/google/android/gms/internal/ads/zzarb;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 18
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 19
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/vf;

    if-eqz p4, :cond_1

    .line 20
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/vf;

    goto :goto_0

    .line 21
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/uf;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/if;->t0(Lcom/google/android/gms/internal/ads/vf;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/if;->K4(Lg/h/a/c/b/a;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 27
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/if;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/if;->isLoaded()Z

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Landroid/os/Parcel;Z)V

    goto :goto_3

    .line 33
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 34
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 35
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/nf;

    if-eqz p4, :cond_3

    .line 36
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/nf;

    goto :goto_1

    .line 37
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/pf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/pf;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/if;->G0(Lcom/google/android/gms/internal/ads/nf;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 40
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zztp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztp;

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 42
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 43
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/qf;

    if-eqz v0, :cond_5

    .line 44
    check-cast p4, Lcom/google/android/gms/internal/ads/qf;

    goto :goto_2

    .line 45
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/sf;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/sf;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_2
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/if;->T3(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/qf;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
