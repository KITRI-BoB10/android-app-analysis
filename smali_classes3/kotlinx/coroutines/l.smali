.class public final Lkotlinx/coroutines/l;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/i;Lkotlinx/coroutines/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/i<",
            "*>;",
            "Lkotlinx/coroutines/v0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/w0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/w0;-><init>(Lkotlinx/coroutines/v0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/i;->d(Lk/c0/c/l;)V

    return-void
.end method

.method public static final b(Lk/z/d;)Lkotlinx/coroutines/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/z/d<",
            "-TT;>;)",
            "Lkotlinx/coroutines/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/j;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/j;-><init>(Lk/z/d;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->o()Lkotlinx/coroutines/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lkotlinx/coroutines/j;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/j;-><init>(Lk/z/d;I)V

    return-object v0
.end method
