.class public final Lcom/google/android/gms/internal/ads/he0;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->a:Lcom/google/android/gms/internal/ads/y90;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/c72;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y90;->n()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b72;->R2()Lcom/google/android/gms/internal/ads/c72;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->a:Lcom/google/android/gms/internal/ads/y90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he0;->a(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/c72;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c72;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->a:Lcom/google/android/gms/internal/ads/y90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he0;->a(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/c72;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c72;->onVideoPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->a:Lcom/google/android/gms/internal/ads/y90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he0;->a(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/c72;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c72;->onVideoStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
