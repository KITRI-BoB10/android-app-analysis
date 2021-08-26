.class public final Lcom/google/android/gms/internal/ads/x72;
.super Lg/h/a/c/b/c;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/h/a/c/b/c<",
        "Lcom/google/android/gms/internal/ads/l62;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lg/h/a/c/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/l62;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l62;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/o62;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o62;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/k62;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Lg/h/a/c/b/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l62;

    const v2, 0xe97988

    .line 3
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/l62;->C4(Lg/h/a/c/b/a;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/k62;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/k62;

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/m62;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/m62;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/h/a/c/b/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "Could not get remote MobileAdsSettingManager."

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
