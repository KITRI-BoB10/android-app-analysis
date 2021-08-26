.class public final Lcom/google/android/gms/internal/ads/g91;
.super Lcom/google/android/gms/internal/ads/n91;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public static varargs a([Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/l91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/l91<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l91;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j71;->n([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/j71;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/l91;-><init>(ZLcom/google/android/gms/internal/ads/j71;Lcom/google/android/gms/internal/ads/j91;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/q91;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/q91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/aa1;->C(Lcom/google/android/gms/internal/ads/q91;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/h91<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/h91;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/q91;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/m91$a;->U:Lcom/google/android/gms/internal/ads/m91$a;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m91$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m91$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/p61<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h81;->B(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/q81<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h81;->C(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/q81<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d81;->B(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ka1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/w61;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ka1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/b91;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b91;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ha1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ha1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r81;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j71;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/j71;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/r81;-><init>(Lcom/google/android/gms/internal/ads/e71;Z)V

    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/l91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/l91<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l91;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j71;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/j71;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/l91;-><init>(ZLcom/google/android/gms/internal/ads/j71;Lcom/google/android/gms/internal/ads/j91;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/m91$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m91$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
