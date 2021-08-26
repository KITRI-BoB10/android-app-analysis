.class public final Lcom/google/android/gms/internal/ads/zq;
.super Lcom/google/android/gms/internal/ads/a72;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/un;

.field private final T:Ljava/lang/Object;

.field private final U:Z

.field private final V:Z

.field private W:I

.field private X:Lcom/google/android/gms/internal/ads/c72;

.field private Y:Z

.field private Z:Z

.field private a0:F

.field private b0:F

.field private c0:F

.field private d0:Z

.field private e0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/un;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a72;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zq;->Z:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->S:Lcom/google/android/gms/internal/ads/un;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zq;->a0:F

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zq;->U:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zq;->V:Z

    return-void
.end method

.method private final d5(IIZZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/internal/ads/t91;

    new-instance v7, Lcom/google/android/gms/internal/ads/br;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/br;-><init>(Lcom/google/android/gms/internal/ads/zq;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final i5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/internal/ads/t91;

    new-instance v0, Lcom/google/android/gms/internal/ads/cr;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/cr;-><init>(Lcom/google/android/gms/internal/ads/zq;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final C3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zq;->U:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zq;->d0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zq;->Z:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final R2()Lcom/google/android/gms/internal/ads/c72;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->X:Lcom/google/android/gms/internal/ads/c72;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c5(FFIZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zq;->a0:F

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zq;->b0:F

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zq;->Z:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zq;->Z:Z

    .line 6
    iget p2, p0, Lcom/google/android/gms/internal/ads/zq;->W:I

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/zq;->W:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zq;->c0:F

    .line 9
    iput p5, p0, Lcom/google/android/gms/internal/ads/zq;->c0:F

    sub-float/2addr p5, v1

    .line 10
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_0

    .line 11
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zq;->S:Lcom/google/android/gms/internal/ads/un;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/tr;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zq;->d5(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zq;->Z:Z

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zq;->W:I

    const/4 v3, 0x3

    .line 4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zq;->W:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zq;->d5(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic f5(IIZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zq;->Y:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 3
    :goto_5
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zq;->Y:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zq;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    .line 4
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zq;->X:Lcom/google/android/gms/internal/ads/c72;

    if-eqz p3, :cond_8

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zq;->X:Lcom/google/android/gms/internal/ads/c72;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/c72;->onVideoStart()V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zq;->X:Lcom/google/android/gms/internal/ads/c72;

    if-eqz p3, :cond_9

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zq;->X:Lcom/google/android/gms/internal/ads/c72;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/c72;->onVideoPlay()V

    :cond_9
    if-eqz v5, :cond_a

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zq;->X:Lcom/google/android/gms/internal/ads/c72;

    if-eqz p3, :cond_a

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zq;->X:Lcom/google/android/gms/internal/ads/c72;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/c72;->onVideoPause()V

    :cond_a
    if-eqz p1, :cond_c

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->X:Lcom/google/android/gms/internal/ads/c72;

    if-eqz p1, :cond_b

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->X:Lcom/google/android/gms/internal/ads/c72;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c72;->I()V

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->S:Lcom/google/android/gms/internal/ads/un;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/un;->B()V

    :cond_c
    if-eqz p2, :cond_d

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->X:Lcom/google/android/gms/internal/ads/c72;

    if-eqz p1, :cond_d

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->X:Lcom/google/android/gms/internal/ads/c72;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/c72;->h0(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_d
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g4()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zq;->a0:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g5(Lcom/google/android/gms/internal/ads/zzyc;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzyc;->S:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzyc;->T:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyc;->U:Z

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zq;->d0:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zq;->e0:Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "initialState"

    const-string v3, "muteStart"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v4, v0

    const-string v5, "customControlsRequested"

    if-eqz v1, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    move-object v6, v0

    const-string v7, "clickToExpandRequested"

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v8, p1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zq;->i5(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getAspectRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zq;->c0:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zq;->W:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h5(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zq;->b0:F

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic j5(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->S:Lcom/google/android/gms/internal/ads/un;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u4;->x(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zq;->i5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zq;->i5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/c72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->X:Lcom/google/android/gms/internal/ads/c72;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final stop()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zq;->i5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zq;->C3()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zq;->e0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zq;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v3()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zq;->b0:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zq;->i5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
