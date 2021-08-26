.class public final Lcom/google/android/gms/internal/ads/xr0;
.super Lcom/google/android/gms/internal/ads/ua;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Lcom/google/android/gms/internal/ads/qa;

.field private U:Lcom/google/android/gms/internal/ads/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fm<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lorg/json/JSONObject;

.field private W:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/qa;",
            "Lcom/google/android/gms/internal/ads/fm<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ua;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->V:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xr0;->W:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr0;->U:Lcom/google/android/gms/internal/ads/fm;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->S:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->T:Lcom/google/android/gms/internal/ads/qa;

    :try_start_0
    const-string p1, "adapter_version"

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/qa;->M0()Lcom/google/android/gms/internal/ads/zzalx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalx;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->V:Lorg/json/JSONObject;

    const-string p2, "sdk_version"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr0;->T:Lcom/google/android/gms/internal/ads/qa;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qa;->t1()Lcom/google/android/gms/internal/ads/zzalx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzalx;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->V:Lorg/json/JSONObject;

    const-string p2, "name"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr0;->S:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized V2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr0;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Adapter returned null signals"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xr0;->onFailure(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->V:Lorg/json/JSONObject;

    const-string v1, "signals"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->U:Lcom/google/android/gms/internal/ads/fm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->V:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xr0;->W:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onFailure(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr0;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->V:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->U:Lcom/google/android/gms/internal/ads/fm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->V:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xr0;->W:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
