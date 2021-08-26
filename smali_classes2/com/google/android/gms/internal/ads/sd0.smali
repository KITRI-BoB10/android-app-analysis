.class public final Lcom/google/android/gms/internal/ads/sd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/be0;

.field private final b:Lcom/google/android/gms/ads/internal/zzb;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/tb1;

.field private final f:Lcom/google/android/gms/internal/ads/zzawv;

.field private final g:Lcom/google/android/gms/internal/ads/i3;

.field private h:Lcom/google/android/gms/internal/ads/q91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ce0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->a(Lcom/google/android/gms/internal/ads/ce0;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->b(Lcom/google/android/gms/internal/ads/ce0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->c(Lcom/google/android/gms/internal/ads/ce0;)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->e:Lcom/google/android/gms/internal/ads/tb1;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->d(Lcom/google/android/gms/internal/ads/ce0;)Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Lcom/google/android/gms/internal/ads/zzawv;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->e(Lcom/google/android/gms/internal/ads/ce0;)Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/be0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/be0;-><init>(Lcom/google/android/gms/internal/ads/xd0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Lcom/google/android/gms/internal/ads/be0;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->f(Lcom/google/android/gms/internal/ads/ce0;)Lcom/google/android/gms/internal/ads/qq;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Lcom/google/android/gms/internal/ads/i3;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/sd0;)Lcom/google/android/gms/internal/ads/be0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Lcom/google/android/gms/internal/ads/be0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Lcom/google/android/gms/internal/ads/q91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Lcom/google/android/gms/internal/ads/q91;

    new-instance v1, Lcom/google/android/gms/internal/ads/xd0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xd0;-><init>(Lcom/google/android/gms/internal/ads/sd0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Lcom/google/android/gms/internal/ads/q91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/q91;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Lcom/google/android/gms/internal/ads/i3;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/i3;->b(Lcom/google/android/gms/internal/ads/w5;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b3<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Lcom/google/android/gms/internal/ads/q91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Lcom/google/android/gms/internal/ads/q91;

    new-instance v1, Lcom/google/android/gms/internal/ads/wd0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wd0;-><init>(Lcom/google/android/gms/internal/ads/sd0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Lcom/google/android/gms/internal/ads/q91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Lcom/google/android/gms/internal/ads/q91;

    new-instance v1, Lcom/google/android/gms/internal/ads/yd0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yd0;-><init>(Lcom/google/android/gms/internal/ads/sd0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ge0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Lcom/google/android/gms/internal/ads/sd0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/xd0;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/sd0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Lcom/google/android/gms/internal/ads/zzawv;

    sget-object v2, Lcom/google/android/gms/internal/ads/i92;->P1:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sd0;->e:Lcom/google/android/gms/internal/ads/tb1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/ads/internal/zzb;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qq;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/ads/internal/zzb;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/vd0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vd0;-><init>(Lcom/google/android/gms/internal/ads/sd0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Lcom/google/android/gms/internal/ads/q91;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bm;->a(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b3<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Lcom/google/android/gms/internal/ads/q91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Lcom/google/android/gms/internal/ads/q91;

    new-instance v1, Lcom/google/android/gms/internal/ads/zd0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zd0;-><init>(Lcom/google/android/gms/internal/ads/sd0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Lcom/google/android/gms/internal/ads/q91;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Lcom/google/android/gms/internal/ads/q91;

    new-instance v1, Lcom/google/android/gms/internal/ads/ud0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ud0;-><init>(Lcom/google/android/gms/internal/ads/sd0;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/hq;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Lcom/google/android/gms/internal/ads/i3;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Lcom/google/android/gms/internal/ads/be0;

    new-instance v10, Lcom/google/android/gms/ads/internal/zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/zzanz;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 3
    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/sr;->f(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/pg;)V

    return-object p1
.end method
