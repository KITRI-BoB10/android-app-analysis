.class final synthetic Lkotlinx/coroutines/f;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;)Lkotlinx/coroutines/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lk/z/g;",
            "Lkotlinx/coroutines/j0;",
            "Lk/c0/c/p<",
            "-",
            "Lkotlinx/coroutines/g0;",
            "-",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/l1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/a0;->c(Lkotlinx/coroutines/g0;Lk/z/g;)Lk/z/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/j0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/u1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/u1;-><init>(Lk/z/g;Lk/c0/c/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlinx/coroutines/a2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/a2;-><init>(Lk/z/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->u0(Lkotlinx/coroutines/j0;Ljava/lang/Object;Lk/c0/c/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lk/z/h;->S:Lk/z/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/j0;->DEFAULT:Lkotlinx/coroutines/j0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;)Lkotlinx/coroutines/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lk/z/g;Lk/c0/c/p;Lk/z/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/z/g;",
            "Lk/c0/c/p<",
            "-",
            "Lkotlinx/coroutines/g0;",
            "-",
            "Lk/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lk/z/g;->plus(Lk/z/g;)Lk/z/g;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/k2;->a(Lk/z/g;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/w;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/w;-><init>(Lk/z/g;Lk/z/d;)V

    .line 5
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/n2/b;->b(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lk/z/e;->b:Lk/z/e$b;

    invoke-interface {p0, v1}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v1

    check-cast v1, Lk/z/e;

    sget-object v2, Lk/z/e;->b:Lk/z/e$b;

    invoke-interface {v0, v2}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v0

    check-cast v0, Lk/z/e;

    invoke-static {v1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lkotlinx/coroutines/i2;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/i2;-><init>(Lk/z/g;Lk/z/d;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/c0;->c(Lk/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/n2/b;->b(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/c0;->a(Lk/z/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/c0;->a(Lk/z/g;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Lkotlinx/coroutines/r0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/r0;-><init>(Lk/z/g;Lk/z/d;)V

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->q0()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 13
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/n2/a;->c(Lk/c0/c/p;Ljava/lang/Object;Lk/z/d;Lk/c0/c/l;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/r0;->w0()Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_0
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lk/z/j/a/h;->c(Lk/z/d;)V

    :cond_2
    return-object p0
.end method
