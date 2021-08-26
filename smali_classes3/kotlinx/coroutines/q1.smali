.class final synthetic Lkotlinx/coroutines/q1;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/s;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/o1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/o1;-><init>(Lkotlinx/coroutines/l1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/l1;ILjava/lang/Object;)Lkotlinx/coroutines/s;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/p1;->a(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/s;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lk/z/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/l1$b;

    invoke-interface {p0, v0}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/l1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/l1;->w(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lk/z/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/p1;->c(Lk/z/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lk/z/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/l1$b;

    invoke-interface {p0, v0}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/l1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/p1;->f(Lkotlinx/coroutines/l1;)V

    :cond_0
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/l1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/l1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/l1;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
