.class public final Lcom/google/android/gms/internal/ads/v3;
.super Lcom/google/android/gms/internal/ads/qq1;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s3;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P2(Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/q3;)V
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

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/rq1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq1;->s1(ILandroid/os/Parcel;)V

    return-void
.end method
