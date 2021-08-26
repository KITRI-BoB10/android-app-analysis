.class public final Lcom/google/android/gms/internal/ads/s11;
.super Lcom/google/android/gms/internal/ads/lf;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/o11;

.field private final T:Lcom/google/android/gms/internal/ads/q01;

.field private final U:Ljava/lang/String;

.field private final V:Lcom/google/android/gms/internal/ads/m21;

.field private W:Lcom/google/android/gms/internal/ads/le0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o11;Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/m21;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s11;->U:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s11;->S:Lcom/google/android/gms/internal/ads/o11;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s11;->T:Lcom/google/android/gms/internal/ads/q01;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s11;->V:Lcom/google/android/gms/internal/ads/m21;

    return-void
.end method

.method static synthetic c5(Lcom/google/android/gms/internal/ads/s11;)Lcom/google/android/gms/internal/ads/le0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s11;->W:Lcom/google/android/gms/internal/ads/le0;

    return-object p0
.end method

.method static synthetic d5(Lcom/google/android/gms/internal/ads/s11;Lcom/google/android/gms/internal/ads/le0;)Lcom/google/android/gms/internal/ads/le0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s11;->W:Lcom/google/android/gms/internal/ads/le0;

    return-object p1
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/internal/ads/nf;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->T:Lcom/google/android/gms/internal/ads/q01;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q01;->g(Lcom/google/android/gms/internal/ads/nf;)V

    return-void
.end method

.method public final declared-synchronized K4(Lg/h/a/c/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/s11;->Z4(Lg/h/a/c/b/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L2(Lcom/google/android/gms/internal/ads/zzarb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->V:Lcom/google/android/gms/internal/ads/m21;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzarb;->S:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m21;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->I0:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarb;->T:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/m21;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T3(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/qf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->T:Lcom/google/android/gms/internal/ads/q01;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/q01;->b(Lcom/google/android/gms/internal/ads/qf;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s11;->W:Lcom/google/android/gms/internal/ads/le0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p2, Lcom/google/android/gms/internal/ads/l11;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l11;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->S:Lcom/google/android/gms/internal/ads/o11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s11;->U:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/r11;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/r11;-><init>(Lcom/google/android/gms/internal/ads/s11;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/o11;->a(Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ts0;Lcom/google/android/gms/internal/ads/xs0;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z1(Lcom/google/android/gms/internal/ads/w62;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s11;->T:Lcom/google/android/gms/internal/ads/q01;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q01;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->T:Lcom/google/android/gms/internal/ads/q01;

    new-instance v1, Lcom/google/android/gms/internal/ads/u11;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/u11;-><init>(Lcom/google/android/gms/internal/ads/s11;Lcom/google/android/gms/internal/ads/w62;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final declared-synchronized Z4(Lg/h/a/c/b/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->W:Lcom/google/android/gms/internal/ads/le0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s11;->T:Lcom/google/android/gms/internal/ads/q01;

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q01;->W(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->W:Lcom/google/android/gms/internal/ads/le0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/le0;->j(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->W:Lcom/google/android/gms/internal/ads/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->W:Lcom/google/android/gms/internal/ads/le0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->W:Lcom/google/android/gms/internal/ads/le0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->W:Lcom/google/android/gms/internal/ads/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/vf;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->T:Lcom/google/android/gms/internal/ads/q01;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q01;->h(Lcom/google/android/gms/internal/ads/vf;)V

    return-void
.end method

.method public final u3()Lcom/google/android/gms/internal/ads/hf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->W:Lcom/google/android/gms/internal/ads/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le0;->k()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
