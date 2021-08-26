.class public abstract Lkotlinx/coroutines/s0;
.super Lkotlinx/coroutines/o2/i;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/o2/i;"
    }
.end annotation


# instance fields
.field public U:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o2/i;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/s0;->U:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract c()Lk/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/z/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/u;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lk/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 2
    :goto_0
    new-instance p2, Lkotlinx/coroutines/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lk/c0/d/l;->d(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->c()Lk/z/d;

    move-result-object p1

    invoke-interface {p1}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/d0;->a(Lk/z/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/s0;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/o2/i;->T:Lkotlinx/coroutines/o2/j;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->c()Lk/z/d;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lkotlinx/coroutines/internal/f;

    .line 4
    iget-object v2, v1, Lkotlinx/coroutines/internal/f;->Z:Lk/z/d;

    .line 5
    invoke-interface {v2}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->m()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v1, v1, Lkotlinx/coroutines/internal/f;->X:Ljava/lang/Object;

    .line 8
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/c0;->c(Lk/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/s0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 10
    iget v7, p0, Lkotlinx/coroutines/s0;->U:I

    invoke-static {v7}, Lkotlinx/coroutines/t0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/l1$b;

    invoke-interface {v3, v7}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/l1;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_6

    .line 11
    invoke-interface {v7}, Lkotlinx/coroutines/l1;->isActive()Z

    move-result v8

    if-nez v8, :cond_6

    .line 12
    invoke-interface {v7}, Lkotlinx/coroutines/l1;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 13
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/s0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    sget-object v4, Lk/n;->S:Lk/n$a;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/l0;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v2, Lk/z/j/a/e;

    if-nez v4, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    move-object v4, v2

    check-cast v4, Lk/z/j/a/e;

    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/x;->a(Ljava/lang/Throwable;Lk/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object v5

    .line 17
    :cond_5
    :goto_3
    invoke-static {v5}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 18
    sget-object v4, Lk/n;->S:Lk/n$a;

    invoke-static {v5}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/s0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lk/n;->S:Lk/n$a;

    invoke-static {v4}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    :goto_4
    sget-object v2, Lk/v;->a:Lk/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/c0;->a(Lk/z/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :try_start_3
    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-interface {v0}, Lkotlinx/coroutines/o2/j;->b()V

    sget-object v0, Lk/v;->a:Lk/v;

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_5
    invoke-static {v0}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lkotlinx/coroutines/s0;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v2

    .line 24
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/c0;->a(Lk/z/g;Ljava/lang/Object;)V

    throw v2

    .line 25
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 26
    :try_start_5
    sget-object v2, Lk/n;->S:Lk/n$a;

    invoke-interface {v0}, Lkotlinx/coroutines/o2/j;->b()V

    sget-object v0, Lk/v;->a:Lk/v;

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v2, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_6
    invoke-static {v0}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/s0;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
