.class public abstract Lcom/google/android/gms/internal/ads/j52;
.super Lcom/google/android/gms/internal/ads/pq1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g52;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g52;->onAdImpression()V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g52;->onAdClicked()V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g52;->onAdOpened()V

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g52;->onAdLoaded()V

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g52;->onAdLeftApplication()V

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/g52;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g52;->onAdClosed()V

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
