.class public final Lk/z/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Lk/c0/c/p;Ljava/lang/Object;Lk/z/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lk/z/i/b;->a(Lk/c0/c/p;Ljava/lang/Object;Lk/z/d;)Lk/z/d;

    move-result-object p0

    invoke-static {p0}, Lk/z/i/b;->b(Lk/z/d;)Lk/z/d;

    move-result-object p0

    sget-object p1, Lk/v;->a:Lk/v;

    sget-object p2, Lk/n;->S:Lk/n$a;

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
