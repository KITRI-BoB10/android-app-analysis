.class Lk/j;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static a(Lk/c0/c/a;)Lk/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/c0/c/a<",
            "+TT;>;)",
            "Lk/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lk/p;-><init>(Lk/c0/c/a;Ljava/lang/Object;ILk/c0/d/g;)V

    return-object v0
.end method
