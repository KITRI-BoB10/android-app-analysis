.class public abstract Lcom/google/android/gms/internal/ads/ba2;
.super Lcom/google/android/gms/internal/ads/pq1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ca2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;-><init>(Ljava/lang/String;)V

    return-void
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

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ca2;->recordImpression()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ca2;->recordClick()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ca2;->m3(Lg/h/a/c/b/a;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ca2;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ca2;->l2()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return p4
.end method
