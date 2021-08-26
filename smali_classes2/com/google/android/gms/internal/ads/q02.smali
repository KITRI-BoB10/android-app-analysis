.class public final Lcom/google/android/gms/internal/ads/q02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/p02;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q02;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q02;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q02;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/p;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p02;->a()Landroid/app/Activity;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q02;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/p;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p02;->b()Landroid/content/Context;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q02;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/q02;->c:Z

    if-nez v1, :cond_5

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/p;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p1

    .line 6
    :cond_1
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_2

    .line 7
    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "Can not cast Context to Application"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/p02;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/p02;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/p02;->e(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q02;->c:Z

    .line 14
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q02;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/p;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/p02;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p02;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p02;->f(Lcom/google/android/gms/internal/ads/r02;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q02;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p02;->h(Lcom/google/android/gms/internal/ads/r02;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
