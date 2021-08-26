.class public abstract Lcom/google/android/gms/internal/ads/r12;
.super Lcom/google/android/gms/internal/ads/pq1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o12;


# direct methods
.method public static b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o12;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/o12;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/o12;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/q12;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q12;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
