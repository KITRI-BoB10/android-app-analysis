.class public Li/a/e0/g/h;
.super Li/a/t$c;
.source "NewThreadWorker.java"

# interfaces
.implements Li/a/a0/c;


# instance fields
.field private final S:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile T:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/t$c;-><init>()V

    .line 2
    invoke-static {p1}, Li/a/e0/g/m;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Li/a/e0/g/h;->S:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Li/a/a0/c;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Li/a/e0/g/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/a/e0/g/h;->T:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Li/a/e0/g/h;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Li/a/e0/a/b;)Li/a/e0/g/l;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/g/h;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/g/h;->T:Z

    .line 3
    iget-object v0, p0, Li/a/e0/g/h;->S:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/g/h;->T:Z

    return v0
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Li/a/e0/a/b;)Li/a/e0/g/l;
    .locals 3

    .line 1
    invoke-static {p1}, Li/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    new-instance v0, Li/a/e0/g/l;

    invoke-direct {v0, p1, p5}, Li/a/e0/g/l;-><init>(Ljava/lang/Runnable;Li/a/e0/a/b;)V

    if-eqz p5, :cond_0

    .line 3
    invoke-interface {p5, v0}, Li/a/e0/a/b;->b(Li/a/a0/c;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Li/a/e0/g/h;->S:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Li/a/e0/g/h;->S:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Li/a/e0/g/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    .line 7
    invoke-interface {p5, v0}, Li/a/e0/a/b;->a(Li/a/a0/c;)Z

    .line 8
    :cond_2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;
    .locals 3

    .line 1
    new-instance v0, Li/a/e0/g/k;

    invoke-static {p1}, Li/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Li/a/e0/g/k;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Li/a/e0/g/h;->S:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li/a/e0/g/h;->S:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Li/a/e0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li/a/a0/c;
    .locals 8

    .line 1
    invoke-static {p1}, Li/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 2
    new-instance p4, Li/a/e0/g/e;

    iget-object p5, p0, Li/a/e0/g/h;->S:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Li/a/e0/g/e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Li/a/e0/g/h;->S:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li/a/e0/g/h;->S:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p4, p1}, Li/a/e0/g/e;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    return-object p1

    .line 8
    :cond_1
    new-instance v7, Li/a/e0/g/j;

    invoke-direct {v7, p1}, Li/a/e0/g/j;-><init>(Ljava/lang/Runnable;)V

    .line 9
    :try_start_1
    iget-object v0, p0, Li/a/e0/g/h;->S:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 10
    invoke-virtual {v7, p1}, Li/a/e0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/g/h;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/g/h;->T:Z

    .line 3
    iget-object v0, p0, Li/a/e0/g/h;->S:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
