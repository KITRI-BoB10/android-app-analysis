.class public final Lkotlinx/coroutines/n2/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final a(Lk/z/d;Lk/z/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;",
            "Lk/z/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lk/z/i/b;->b(Lk/z/d;)Lk/z/d;

    move-result-object p0

    sget-object v0, Lk/n;->S:Lk/n$a;

    sget-object v0, Lk/v;->a:Lk/v;

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lk/z/d;Ljava/lang/Object;Lk/c0/c/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lk/n;->S:Lk/n$a;

    invoke-static {p0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lk/c0/c/p;Ljava/lang/Object;Lk/z/d;Lk/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/c0/c/p<",
            "-TR;-",
            "Lk/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lk/z/d<",
            "-TT;>;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lk/z/i/b;->a(Lk/c0/c/p;Ljava/lang/Object;Lk/z/d;)Lk/z/d;

    move-result-object p0

    invoke-static {p0}, Lk/z/i/b;->b(Lk/z/d;)Lk/z/d;

    move-result-object p0

    sget-object p1, Lk/n;->S:Lk/n$a;

    sget-object p1, Lk/v;->a:Lk/v;

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Lk/z/d;Ljava/lang/Object;Lk/c0/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lk/n;->S:Lk/n$a;

    invoke-static {p0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lk/c0/c/p;Ljava/lang/Object;Lk/z/d;Lk/c0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/n2/a;->b(Lk/c0/c/p;Ljava/lang/Object;Lk/z/d;Lk/c0/c/l;)V

    return-void
.end method
