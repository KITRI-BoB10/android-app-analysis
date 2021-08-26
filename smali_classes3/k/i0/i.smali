.class Lk/i0/i;
.super Lk/i0/h;
.source "_SequencesJvm.kt"


# direct methods
.method public static c(Lk/i0/d;Ljava/lang/Class;)Lk/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/i0/d<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lk/i0/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$filterIsInstance"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/i0/i$a;

    invoke-direct {v0, p1}, Lk/i0/i$a;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lk/i0/e;->e(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
