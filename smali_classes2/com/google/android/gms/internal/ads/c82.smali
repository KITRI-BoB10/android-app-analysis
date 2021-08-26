.class public final Lcom/google/android/gms/internal/ads/c82;
.super Lcom/google/android/gms/internal/ads/j62;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private S:Lcom/google/android/gms/internal/ads/h4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j62;-><init>()V

    return-void
.end method


# virtual methods
.method public final I1(Ljava/lang/String;Lg/h/a/c/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final J3(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final R3(Lcom/google/android/gms/internal/ads/h4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c82;->S:Lcom/google/android/gms/internal/ads/h4;

    return-void
.end method

.method public final S1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final Y3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method final synthetic b5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c82;->S:Lcom/google/android/gms/internal/ads/h4;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h4;->d3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final k1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final n1(Lcom/google/android/gms/internal/ads/zzxw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final o1()Ljava/util/List;
    .locals 1
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
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/f82;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/f82;-><init>(Lcom/google/android/gms/internal/ads/c82;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q2(Lcom/google/android/gms/internal/ads/i8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final v2()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final x4(Lg/h/a/c/b/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final z2()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
