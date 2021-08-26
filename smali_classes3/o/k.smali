.class public final Lo/k;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# direct methods
.method public static final a(Lo/b;Lk/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/b<",
            "TT;>;",
            "Lk/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p1}, Lk/z/i/b;->b(Lk/z/d;)Lk/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/j;-><init>(Lk/z/d;I)V

    .line 2
    new-instance v1, Lo/k$a;

    invoke-direct {v1, p0}, Lo/k$a;-><init>(Lo/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/i;->d(Lk/c0/c/l;)V

    .line 3
    new-instance v1, Lo/k$c;

    invoke-direct {v1, v0}, Lo/k$c;-><init>(Lkotlinx/coroutines/i;)V

    invoke-interface {p0, v1}, Lo/b;->K(Lo/d;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/j;->z()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lk/z/j/a/h;->c(Lk/z/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lo/b;Lk/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/b<",
            "TT;>;",
            "Lk/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p1}, Lk/z/i/b;->b(Lk/z/d;)Lk/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/j;-><init>(Lk/z/d;I)V

    .line 2
    new-instance v1, Lo/k$b;

    invoke-direct {v1, p0}, Lo/k$b;-><init>(Lo/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/i;->d(Lk/c0/c/l;)V

    .line 3
    new-instance v1, Lo/k$d;

    invoke-direct {v1, v0}, Lo/k$d;-><init>(Lkotlinx/coroutines/i;)V

    invoke-interface {p0, v1}, Lo/b;->K(Lo/d;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/j;->z()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lk/z/j/a/h;->c(Lk/z/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lo/b;Lk/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/b<",
            "TT;>;",
            "Lk/z/d<",
            "-",
            "Lo/r<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p1}, Lk/z/i/b;->b(Lk/z/d;)Lk/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/j;-><init>(Lk/z/d;I)V

    .line 2
    new-instance v1, Lo/k$e;

    invoke-direct {v1, p0}, Lo/k$e;-><init>(Lo/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/i;->d(Lk/c0/c/l;)V

    .line 3
    new-instance v1, Lo/k$f;

    invoke-direct {v1, v0}, Lo/k$f;-><init>(Lkotlinx/coroutines/i;)V

    invoke-interface {p0, v1}, Lo/b;->K(Lo/d;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/j;->z()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lk/z/j/a/h;->c(Lk/z/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lk/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lk/z/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/k$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/k$g;

    iget v1, v0, Lo/k$g;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/k$g;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/k$g;

    invoke-direct {v0, p1}, Lo/k$g;-><init>(Lk/z/d;)V

    :goto_0
    iget-object p1, v0, Lo/k$g;->S:Ljava/lang/Object;

    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lo/k$g;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/k$g;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of v0, p1, Lk/n$b;

    if-eqz v0, :cond_3

    check-cast p1, Lk/n$b;

    iget-object p0, p1, Lk/n$b;->S:Ljava/lang/Throwable;

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    instance-of v2, p1, Lk/n$b;

    if-nez v2, :cond_4

    .line 4
    iput-object p0, v0, Lo/k$g;->U:Ljava/lang/Object;

    iput v3, v0, Lo/k$g;->T:I

    invoke-static {v0}, Lkotlinx/coroutines/k2;->b(Lk/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    throw p0

    .line 6
    :cond_4
    check-cast p1, Lk/n$b;

    iget-object p0, p1, Lk/n$b;->S:Ljava/lang/Throwable;

    throw p0
.end method
