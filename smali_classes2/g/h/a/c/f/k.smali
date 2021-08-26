.class public final Lg/h/a/c/f/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/a/c/f/k$b;,
        Lg/h/a/c/f/k$a;,
        Lg/h/a/c/f/k$c;
    }
.end annotation


# direct methods
.method public static a(Lg/h/a/c/f/h;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lg/h/a/c/f/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/h/a/c/f/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->i()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lg/h/a/c/f/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lg/h/a/c/f/k;->i(Lg/h/a/c/f/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lg/h/a/c/f/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/h/a/c/f/k$a;-><init>(Lg/h/a/c/f/h0;)V

    .line 6
    invoke-static {p0, v0}, Lg/h/a/c/f/k;->j(Lg/h/a/c/f/h;Lg/h/a/c/f/k$c;)V

    .line 7
    invoke-virtual {v0}, Lg/h/a/c/f/k$a;->a()V

    .line 8
    invoke-static {p0}, Lg/h/a/c/f/k;->i(Lg/h/a/c/f/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg/h/a/c/f/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lg/h/a/c/f/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/h/a/c/f/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->i()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lg/h/a/c/f/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lg/h/a/c/f/k;->i(Lg/h/a/c/f/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lg/h/a/c/f/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/h/a/c/f/k$a;-><init>(Lg/h/a/c/f/h0;)V

    .line 7
    invoke-static {p0, v0}, Lg/h/a/c/f/k;->j(Lg/h/a/c/f/h;Lg/h/a/c/f/k$c;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg/h/a/c/f/k$a;->d(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lg/h/a/c/f/k;->i(Lg/h/a/c/f/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/h/a/c/f/h;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lg/h/a/c/f/h<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg/h/a/c/f/d0;

    invoke-direct {v0}, Lg/h/a/c/f/d0;-><init>()V

    .line 4
    new-instance v1, Lg/h/a/c/f/h0;

    invoke-direct {v1, v0, p1}, Lg/h/a/c/f/h0;-><init>(Lg/h/a/c/f/d0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lg/h/a/c/f/h;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lg/h/a/c/f/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/h/a/c/f/d0;

    invoke-direct {v0}, Lg/h/a/c/f/d0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lg/h/a/c/f/d0;->q(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lg/h/a/c/f/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lg/h/a/c/f/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/h/a/c/f/d0;

    invoke-direct {v0}, Lg/h/a/c/f/d0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lg/h/a/c/f/d0;->r(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lg/h/a/c/f/h;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/h/a/c/f/h<",
            "*>;>;)",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/h/a/c/f/h;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance v0, Lg/h/a/c/f/d0;

    invoke-direct {v0}, Lg/h/a/c/f/d0;-><init>()V

    .line 5
    new-instance v1, Lg/h/a/c/f/k$b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lg/h/a/c/f/k$b;-><init>(ILg/h/a/c/f/d0;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/h/a/c/f/h;

    .line 7
    invoke-static {v2, v1}, Lg/h/a/c/f/k;->j(Lg/h/a/c/f/h;Lg/h/a/c/f/k$c;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Collection;)Lg/h/a/c/f/h;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/h/a/c/f/h<",
            "*>;>;)",
            "Lg/h/a/c/f/h<",
            "Ljava/util/List<",
            "Lg/h/a/c/f/h<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lg/h/a/c/f/k;->f(Ljava/util/Collection;)Lg/h/a/c/f/h;

    move-result-object v0

    new-instance v1, Lg/h/a/c/f/l;

    invoke-direct {v1, p0}, Lg/h/a/c/f/l;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, v1}, Lg/h/a/c/f/h;->g(Lg/h/a/c/f/a;)Lg/h/a/c/f/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h([Lg/h/a/c/f/h;)Lg/h/a/c/f/h;
    .locals 1
    .param p0    # [Lg/h/a/c/f/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg/h/a/c/f/h<",
            "*>;)",
            "Lg/h/a/c/f/h<",
            "Ljava/util/List<",
            "Lg/h/a/c/f/h<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg/h/a/c/f/k;->g(Ljava/util/Collection;)Lg/h/a/c/f/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lg/h/a/c/f/h;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lg/h/a/c/f/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/h/a/c/f/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/h/a/c/f/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/h/a/c/f/h;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/h/a/c/f/h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lg/h/a/c/f/h;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static j(Lg/h/a/c/f/h;Lg/h/a/c/f/k$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/c/f/h<",
            "*>;",
            "Lg/h/a/c/f/k$c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/h/a/c/f/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/h/a/c/f/h;->e(Ljava/util/concurrent/Executor;Lg/h/a/c/f/e;)Lg/h/a/c/f/h;

    .line 2
    sget-object v0, Lg/h/a/c/f/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/h/a/c/f/h;->d(Ljava/util/concurrent/Executor;Lg/h/a/c/f/d;)Lg/h/a/c/f/h;

    .line 3
    sget-object v0, Lg/h/a/c/f/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/h/a/c/f/h;->a(Ljava/util/concurrent/Executor;Lg/h/a/c/f/b;)Lg/h/a/c/f/h;

    return-void
.end method
