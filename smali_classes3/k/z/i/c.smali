.class Lk/z/i/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static a(Lk/c0/c/p;Ljava/lang/Object;Lk/z/d;)Lk/z/d;
    .locals 8
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
            "-TT;>;)",
            "Lk/z/d<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lk/z/j/a/h;->a(Lk/z/d;)Lk/z/d;

    .line 2
    instance-of v0, p0, Lk/z/j/a/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lk/z/j/a/a;

    invoke-virtual {p0, p1, p2}, Lk/z/j/a/a;->create(Ljava/lang/Object;Lk/z/d;)Lk/z/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v4

    .line 5
    sget-object v0, Lk/z/h;->S:Lk/z/h;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v4, v0, :cond_2

    .line 6
    new-instance v0, Lk/z/i/c$a;

    if-eqz p2, :cond_1

    invoke-direct {v0, p2, p2, p0, p1}, Lk/z/i/c$a;-><init>(Lk/z/d;Lk/z/d;Lk/c0/c/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance v7, Lk/z/i/c$b;

    if-eqz p2, :cond_3

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lk/z/i/c$b;-><init>(Lk/z/d;Lk/z/g;Lk/z/d;Lk/z/g;Lk/c0/c/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lk/z/d;)Lk/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/z/d<",
            "-TT;>;)",
            "Lk/z/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lk/z/j/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lk/z/j/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/z/j/a/d;->intercepted()Lk/z/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
