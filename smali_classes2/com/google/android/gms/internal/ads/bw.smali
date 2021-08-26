.class public final Lcom/google/android/gms/internal/ads/bw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/h20;
.implements Lcom/google/android/gms/internal/ads/i20;
.implements Lcom/google/android/gms/internal/ads/e02;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/sv;

.field private final T:Lcom/google/android/gms/internal/ads/zv;

.field private final U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcom/google/android/gms/internal/ads/t7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/t7<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/concurrent/Executor;

.field private final X:Lcom/google/android/gms/common/util/f;

.field private final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Z:Lcom/google/android/gms/internal/ads/dw;

.field private a0:Z

.field private b0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q7;Lcom/google/android/gms/internal/ads/zv;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/common/util/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->U:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/dw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->Z:Lcom/google/android/gms/internal/ads/dw;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bw;->a0:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->b0:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bw;->S:Lcom/google/android/gms/internal/ads/sv;

    .line 8
    sget-object p4, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/c7;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 9
    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/q7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/a7;)Lcom/google/android/gms/internal/ads/t7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw;->V:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bw;->T:Lcom/google/android/gms/internal/ads/zv;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bw;->W:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bw;->X:Lcom/google/android/gms/common/util/f;

    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hq;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bw;->S:Lcom/google/android/gms/internal/ads/sv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sv;->g(Lcom/google/android/gms/internal/ads/hq;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->S:Lcom/google/android/gms/internal/ads/sv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv;->d()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bw;->x()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bw;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->U:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->S:Lcom/google/android/gms/internal/ads/sv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sv;->f(Lcom/google/android/gms/internal/ads/hq;)V
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

.method public final D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->b0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized U(Lcom/google/android/gms/internal/ads/b02;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->Z:Lcom/google/android/gms/internal/ads/dw;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/b02;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dw;->a:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->Z:Lcom/google/android/gms/internal/ads/dw;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dw;->e:Lcom/google/android/gms/internal/ads/b02;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bw;->Z:Lcom/google/android/gms/internal/ads/dw;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/dw;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->t()V
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

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bw;->Z:Lcom/google/android/gms/internal/ads/dw;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/dw;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->t()V
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

.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->S:Lcom/google/android/gms/internal/ads/sv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sv;->b(Lcom/google/android/gms/internal/ads/bw;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->Z:Lcom/google/android/gms/internal/ads/dw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dw;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->Z:Lcom/google/android/gms/internal/ads/dw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dw;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bw;->Z:Lcom/google/android/gms/internal/ads/dw;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/dw;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->t()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bw;->x()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bw;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->b0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bw;->a0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->Z:Lcom/google/android/gms/internal/ads/dw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw;->X:Lcom/google/android/gms/common/util/f;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/dw;->c:J

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->T:Lcom/google/android/gms/internal/ads/zv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw;->Z:Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zv;->a(Lcom/google/android/gms/internal/ads/dw;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw;->U:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hq;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bw;->W:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/aw;-><init>(Lcom/google/android/gms/internal/ads/hq;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw;->V:Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bm;->b(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ni;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final zzse()V
    .locals 0

    return-void
.end method

.method public final zzsf()V
    .locals 0

    return-void
.end method
