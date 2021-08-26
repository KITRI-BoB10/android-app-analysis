.class public final Lkotlinx/coroutines/q0;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(JLk/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lk/v;->a:Lk/v;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p2}, Lk/z/i/b;->b(Lk/z/d;)Lk/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/j;-><init>(Lk/z/d;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/j;->B()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 4
    invoke-interface {v0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->b(Lk/z/g;)Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/p0;->a(JLkotlinx/coroutines/i;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/j;->z()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lk/z/j/a/h;->c(Lk/z/d;)V

    :cond_2
    return-object p0
.end method

.method public static final b(Lk/z/g;)Lkotlinx/coroutines/p0;
    .locals 1

    .line 1
    sget-object v0, Lk/z/e;->b:Lk/z/e$b;

    invoke-interface {p0, v0}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/p0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/p0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Lkotlinx/coroutines/p0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
