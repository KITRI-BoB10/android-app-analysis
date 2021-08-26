.class public final Lkotlinx/coroutines/t0;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/s0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->c()Lk/z/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 3
    instance-of v2, v0, Lkotlinx/coroutines/internal/f;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/t0;->b(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/s0;->U:I

    invoke-static {v2}, Lkotlinx/coroutines/t0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    .line 4
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/f;

    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->Y:Lkotlinx/coroutines/b0;

    .line 5
    invoke-interface {v0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/b0;->dispatch(Lk/z/g;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/t0;->e(Lkotlinx/coroutines/s0;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/t0;->d(Lkotlinx/coroutines/s0;Lk/z/d;Z)V

    :goto_3
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lkotlinx/coroutines/s0;Lk/z/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0<",
            "-TT;>;",
            "Lk/z/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lk/n;->S:Lk/n$a;

    invoke-static {v1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->getContext()Lk/z/g;

    move-result-object p2

    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->X:Ljava/lang/Object;

    .line 6
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/c0;->c(Lk/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->Z:Lk/z/d;

    invoke-interface {p1, p0}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lk/v;->a:Lk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/c0;->a(Lk/z/g;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/c0;->a(Lk/z/g;Ljava/lang/Object;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    invoke-interface {p1, p0}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/s0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->b:Lkotlinx/coroutines/e2;

    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/y0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y0;->I(Lkotlinx/coroutines/s0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->K(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->c()Lk/z/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/t0;->d(Lkotlinx/coroutines/s0;Lk/z/d;Z)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->S()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/s0;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->A(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->A(Z)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
