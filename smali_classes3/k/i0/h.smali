.class Lk/i0/h;
.super Lk/i0/g;
.source "Sequences.kt"


# direct methods
.method public static a(Ljava/util/Iterator;)Lk/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lk/i0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/i0/h$a;

    invoke-direct {v0, p0}, Lk/i0/h$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lk/i0/h;->b(Lk/i0/d;)Lk/i0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lk/i0/d;)Lk/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/i0/d<",
            "+TT;>;)",
            "Lk/i0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lk/i0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lk/i0/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lk/i0/a;

    invoke-direct {v0, p0}, Lk/i0/a;-><init>(Lk/i0/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
