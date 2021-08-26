.class final Lg/h/a/c/f/d0;
.super Lg/h/a/c/f/h;
.source "com.google.android.gms:play-services-tasks@@17.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lg/h/a/c/f/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lg/h/a/c/f/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/h/a/c/f/b0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/h/a/c/f/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/h/a/c/f/d0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lg/h/a/c/f/b0;

    invoke-direct {v0}, Lg/h/a/c/f/b0;-><init>()V

    iput-object v0, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/h/a/c/f/d0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/h/a/c/f/d0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/h/a/c/f/d0;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/h/a/c/f/d0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    invoke-virtual {v0, p0}, Lg/h/a/c/f/b0;->a(Lg/h/a/c/f/h;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lg/h/a/c/f/b;)Lg/h/a/c/f/h;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/h/a/c/f/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/h/a/c/f/b;",
            ")",
            "Lg/h/a/c/f/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    new-instance v1, Lg/h/a/c/f/p;

    .line 2
    invoke-static {p1}, Lg/h/a/c/f/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lg/h/a/c/f/p;-><init>(Ljava/util/concurrent/Executor;Lg/h/a/c/f/b;)V

    .line 3
    invoke-virtual {v0, v1}, Lg/h/a/c/f/b0;->b(Lg/h/a/c/f/a0;)V

    .line 4
    invoke-direct {p0}, Lg/h/a/c/f/d0;->y()V

    return-object p0
.end method

.method public final b(Lg/h/a/c/f/c;)Lg/h/a/c/f/h;
    .locals 1
    .param p1    # Lg/h/a/c/f/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/c/f/c<",
            "TTResult;>;)",
            "Lg/h/a/c/f/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/h/a/c/f/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/h/a/c/f/d0;->c(Ljava/util/concurrent/Executor;Lg/h/a/c/f/c;)Lg/h/a/c/f/h;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lg/h/a/c/f/c;)Lg/h/a/c/f/h;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/h/a/c/f/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/h/a/c/f/c<",
            "TTResult;>;)",
            "Lg/h/a/c/f/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    new-instance v1, Lg/h/a/c/f/t;

    .line 2
    invoke-static {p1}, Lg/h/a/c/f/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lg/h/a/c/f/t;-><init>(Ljava/util/concurrent/Executor;Lg/h/a/c/f/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lg/h/a/c/f/b0;->b(Lg/h/a/c/f/a0;)V

    .line 4
    invoke-direct {p0}, Lg/h/a/c/f/d0;->y()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lg/h/a/c/f/d;)Lg/h/a/c/f/h;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/h/a/c/f/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/h/a/c/f/d;",
            ")",
            "Lg/h/a/c/f/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    new-instance v1, Lg/h/a/c/f/u;

    .line 2
    invoke-static {p1}, Lg/h/a/c/f/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lg/h/a/c/f/u;-><init>(Ljava/util/concurrent/Executor;Lg/h/a/c/f/d;)V

    .line 3
    invoke-virtual {v0, v1}, Lg/h/a/c/f/b0;->b(Lg/h/a/c/f/a0;)V

    .line 4
    invoke-direct {p0}, Lg/h/a/c/f/d0;->y()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lg/h/a/c/f/e;)Lg/h/a/c/f/h;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/h/a/c/f/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/h/a/c/f/e<",
            "-TTResult;>;)",
            "Lg/h/a/c/f/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    new-instance v1, Lg/h/a/c/f/x;

    .line 2
    invoke-static {p1}, Lg/h/a/c/f/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lg/h/a/c/f/x;-><init>(Ljava/util/concurrent/Executor;Lg/h/a/c/f/e;)V

    .line 3
    invoke-virtual {v0, v1}, Lg/h/a/c/f/b0;->b(Lg/h/a/c/f/a0;)V

    .line 4
    invoke-direct {p0}, Lg/h/a/c/f/d0;->y()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lg/h/a/c/f/a;)Lg/h/a/c/f/h;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/h/a/c/f/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg/h/a/c/f/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lg/h/a/c/f/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/h/a/c/f/d0;

    invoke-direct {v0}, Lg/h/a/c/f/d0;-><init>()V

    .line 2
    iget-object v1, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    new-instance v2, Lg/h/a/c/f/m;

    .line 3
    invoke-static {p1}, Lg/h/a/c/f/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lg/h/a/c/f/m;-><init>(Ljava/util/concurrent/Executor;Lg/h/a/c/f/a;Lg/h/a/c/f/d0;)V

    .line 4
    invoke-virtual {v1, v2}, Lg/h/a/c/f/b0;->b(Lg/h/a/c/f/a0;)V

    .line 5
    invoke-direct {p0}, Lg/h/a/c/f/d0;->y()V

    return-object v0
.end method

.method public final g(Lg/h/a/c/f/a;)Lg/h/a/c/f/h;
    .locals 1
    .param p1    # Lg/h/a/c/f/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/h/a/c/f/a<",
            "TTResult;",
            "Lg/h/a/c/f/h<",
            "TTContinuationResult;>;>;)",
            "Lg/h/a/c/f/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/h/a/c/f/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/h/a/c/f/d0;->h(Ljava/util/concurrent/Executor;Lg/h/a/c/f/a;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lg/h/a/c/f/a;)Lg/h/a/c/f/h;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/h/a/c/f/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg/h/a/c/f/a<",
            "TTResult;",
            "Lg/h/a/c/f/h<",
            "TTContinuationResult;>;>;)",
            "Lg/h/a/c/f/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/h/a/c/f/d0;

    invoke-direct {v0}, Lg/h/a/c/f/d0;-><init>()V

    .line 2
    iget-object v1, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    new-instance v2, Lg/h/a/c/f/n;

    .line 3
    invoke-static {p1}, Lg/h/a/c/f/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lg/h/a/c/f/n;-><init>(Ljava/util/concurrent/Executor;Lg/h/a/c/f/a;Lg/h/a/c/f/d0;)V

    .line 4
    invoke-virtual {v1, v2}, Lg/h/a/c/f/b0;->b(Lg/h/a/c/f/a0;)V

    .line 5
    invoke-direct {p0}, Lg/h/a/c/f/d0;->y()V

    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/h/a/c/f/d0;->f:Ljava/lang/Exception;

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

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/h/a/c/f/d0;->t()V

    .line 3
    invoke-direct {p0}, Lg/h/a/c/f/d0;->x()V

    .line 4
    iget-object v1, p0, Lg/h/a/c/f/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lg/h/a/c/f/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lg/h/a/c/f/f;

    iget-object v2, p0, Lg/h/a/c/f/d0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lg/h/a/c/f/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/h/a/c/f/d0;->t()V

    .line 3
    invoke-direct {p0}, Lg/h/a/c/f/d0;->x()V

    .line 4
    iget-object v1, p0, Lg/h/a/c/f/d0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lg/h/a/c/f/d0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lg/h/a/c/f/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lg/h/a/c/f/f;

    iget-object v1, p0, Lg/h/a/c/f/d0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lg/h/a/c/f/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lg/h/a/c/f/d0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/h/a/c/f/d0;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/h/a/c/f/d0;->c:Z

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

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/h/a/c/f/d0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lg/h/a/c/f/d0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/h/a/c/f/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

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

.method public final o(Lg/h/a/c/f/g;)Lg/h/a/c/f/h;
    .locals 1
    .param p1    # Lg/h/a/c/f/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/h/a/c/f/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lg/h/a/c/f/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/h/a/c/f/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/h/a/c/f/d0;->p(Ljava/util/concurrent/Executor;Lg/h/a/c/f/g;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/concurrent/Executor;Lg/h/a/c/f/g;)Lg/h/a/c/f/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg/h/a/c/f/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lg/h/a/c/f/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/h/a/c/f/d0;

    invoke-direct {v0}, Lg/h/a/c/f/d0;-><init>()V

    .line 2
    iget-object v1, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    new-instance v2, Lg/h/a/c/f/y;

    .line 3
    invoke-static {p1}, Lg/h/a/c/f/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lg/h/a/c/f/y;-><init>(Ljava/util/concurrent/Executor;Lg/h/a/c/f/g;Lg/h/a/c/f/d0;)V

    .line 4
    invoke-virtual {v1, v2}, Lg/h/a/c/f/b0;->b(Lg/h/a/c/f/a0;)V

    .line 5
    invoke-direct {p0}, Lg/h/a/c/f/d0;->y()V

    return-object v0
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg/h/a/c/f/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lg/h/a/c/f/d0;->w()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lg/h/a/c/f/d0;->c:Z

    .line 5
    iput-object p1, p0, Lg/h/a/c/f/d0;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    invoke-virtual {p1, p0}, Lg/h/a/c/f/b0;->a(Lg/h/a/c/f/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/h/a/c/f/d0;->w()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lg/h/a/c/f/d0;->c:Z

    .line 4
    iput-object p1, p0, Lg/h/a/c/f/d0;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    invoke-virtual {p1, p0}, Lg/h/a/c/f/b0;->a(Lg/h/a/c/f/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/h/a/c/f/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lg/h/a/c/f/d0;->c:Z

    .line 5
    iput-boolean v1, p0, Lg/h/a/c/f/d0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    invoke-virtual {v0, p0}, Lg/h/a/c/f/b0;->a(Lg/h/a/c/f/h;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final u(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg/h/a/c/f/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lg/h/a/c/f/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lg/h/a/c/f/d0;->c:Z

    .line 6
    iput-object p1, p0, Lg/h/a/c/f/d0;->f:Ljava/lang/Exception;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    invoke-virtual {p1, p0}, Lg/h/a/c/f/b0;->a(Lg/h/a/c/f/h;)V

    return v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/h/a/c/f/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lg/h/a/c/f/d0;->c:Z

    .line 5
    iput-object p1, p0, Lg/h/a/c/f/d0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lg/h/a/c/f/d0;->b:Lg/h/a/c/f/b0;

    invoke-virtual {p1, p0}, Lg/h/a/c/f/b0;->a(Lg/h/a/c/f/h;)V

    return v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
