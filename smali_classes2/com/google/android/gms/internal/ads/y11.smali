.class public final Lcom/google/android/gms/internal/ads/y11;
.super Lcom/google/android/gms/internal/ads/ne;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/o11;

.field private final T:Lcom/google/android/gms/internal/ads/q01;

.field private final U:Lcom/google/android/gms/internal/ads/m21;

.field private V:Lcom/google/android/gms/internal/ads/le0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o11;Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/m21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ne;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y11;->W:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y11;->S:Lcom/google/android/gms/internal/ads/o11;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y11;->T:Lcom/google/android/gms/internal/ads/q01;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y11;->U:Lcom/google/android/gms/internal/ads/m21;

    return-void
.end method

.method static synthetic c5(Lcom/google/android/gms/internal/ads/y11;)Lcom/google/android/gms/internal/ads/le0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    return-object p0
.end method

.method static synthetic d5(Lcom/google/android/gms/internal/ads/y11;Lcom/google/android/gms/internal/ads/le0;)Lcom/google/android/gms/internal/ads/le0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    return-object p1
.end method

.method private final declared-synchronized e5()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le0;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized E2(Lcom/google/android/gms/internal/ads/zzapu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapu;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k92;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y11;->e5()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->X2:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/l11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l11;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y11;->S:Lcom/google/android/gms/internal/ads/o11;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzapu;->S:Lcom/google/android/gms/internal/ads/zztp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzapu;->T:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/x11;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/x11;-><init>(Lcom/google/android/gms/internal/ads/y11;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/o11;->a(Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ts0;Lcom/google/android/gms/internal/ads/xs0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K0(Lg/h/a/c/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez;->d()Lcom/google/android/gms/internal/ads/k20;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k20;->l0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y4(Lcom/google/android/gms/internal/ads/me;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->T:Lcom/google/android/gms/internal/ads/q01;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q01;->e(Lcom/google/android/gms/internal/ads/me;)V

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y11;->u2(Lg/h/a/c/b/a;)V

    return-void
.end method

.method public final declared-synchronized e4(Lg/h/a/c/b/a;)V
    .locals 2
    .param p1    # Lg/h/a/c/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y11;->W:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/le0;->j(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y11;->e5()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y11;->q1(Lg/h/a/c/b/a;)V

    return-void
.end method

.method public final declared-synchronized q1(Lg/h/a/c/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez;->d()Lcom/google/android/gms/internal/ads/k20;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k20;->f0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y11;->K0(Lg/h/a/c/b/a;)V

    return-void
.end method

.method public final declared-synchronized setCustomData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->I0:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->U:Lcom/google/android/gms/internal/ads/m21;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/m21;->b:Ljava/lang/String;
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

.method public final declared-synchronized setImmersiveMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y11;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->U:Lcom/google/android/gms/internal/ads/m21;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/m21;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized show()V
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y11;->e4(Lg/h/a/c/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u2(Lg/h/a/c/b/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->T:Lcom/google/android/gms/internal/ads/q01;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y11;->V:Lcom/google/android/gms/internal/ads/le0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez;->d()Lcom/google/android/gms/internal/ads/k20;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/k20;->o0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/re;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->T:Lcom/google/android/gms/internal/ads/q01;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q01;->f(Lcom/google/android/gms/internal/ads/re;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/x52;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y11;->T:Lcom/google/android/gms/internal/ads/q01;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q01;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->T:Lcom/google/android/gms/internal/ads/q01;

    new-instance v1, Lcom/google/android/gms/internal/ads/a21;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/a21;-><init>(Lcom/google/android/gms/internal/ads/y11;Lcom/google/android/gms/internal/ads/x52;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method
