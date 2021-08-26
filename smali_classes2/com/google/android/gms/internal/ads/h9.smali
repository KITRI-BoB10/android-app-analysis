.class final Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/b4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/b4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/b4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/b4;->onInitializationFailed(Ljava/lang/String;)V
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

.method public final onInitializationSucceeded()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/b4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b4;->onInitializationSucceeded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
