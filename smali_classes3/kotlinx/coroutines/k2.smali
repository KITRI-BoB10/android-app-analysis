.class public final Lkotlinx/coroutines/k2;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Lk/z/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/l1$b;

    invoke-interface {p0, v0}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/l1;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/l1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/l1;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lk/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/k2;->a(Lk/z/g;)V

    .line 3
    invoke-static {p0}, Lk/z/i/b;->b(Lk/z/d;)Lk/z/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/f;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/f;

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, v1, Lkotlinx/coroutines/internal/f;->Y:Lkotlinx/coroutines/b0;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lk/v;->a:Lk/v;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/f;->p(Lk/z/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lkotlinx/coroutines/j2;

    invoke-direct {v2}, Lkotlinx/coroutines/j2;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lk/z/g;->plus(Lk/z/g;)Lk/z/g;

    move-result-object v0

    sget-object v3, Lk/v;->a:Lk/v;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/f;->p(Lk/z/g;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lkotlinx/coroutines/j2;->S:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/g;->d(Lkotlinx/coroutines/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lk/v;->a:Lk/v;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Lk/v;->a:Lk/v;

    .line 12
    :goto_1
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lk/z/j/a/h;->c(Lk/z/d;)V

    :cond_5
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lk/v;->a:Lk/v;

    return-object p0
.end method
