.class final Lcom/google/android/gms/internal/ads/cb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/va;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/va;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/va;->V2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
