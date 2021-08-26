.class public final Lkotlinx/coroutines/h0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lk/z/g;)Lkotlinx/coroutines/g0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/l1$b;

    invoke-interface {p0, v1}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/p1;->b(Lkotlinx/coroutines/l1;ILjava/lang/Object;)Lkotlinx/coroutines/s;

    move-result-object v1

    invoke-interface {p0, v1}, Lk/z/g;->plus(Lk/z/g;)Lk/z/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lk/z/g;)V

    return-object v0
.end method
