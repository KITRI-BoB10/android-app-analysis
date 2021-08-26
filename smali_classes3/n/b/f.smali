.class public Ln/b/f;
.super Ljava/lang/Object;
.source "MatcherAssert.java"


# direct methods
.method public static a(Ljava/lang/Object;Ln/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln/b/e<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0, p0, p1}, Ln/b/f;->b(Ljava/lang/String;Ljava/lang/Object;Ln/b/e;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ln/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ln/b/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ln/b/e;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln/b/h;

    invoke-direct {v0}, Ln/b/h;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ln/b/d;->b(Ljava/lang/String;)Ln/b/d;

    const-string p0, "\nExpected: "

    invoke-interface {v0, p0}, Ln/b/d;->b(Ljava/lang/String;)Ln/b/d;

    invoke-interface {v0, p2}, Ln/b/d;->a(Ln/b/g;)Ln/b/d;

    const-string p0, "\n     but: "

    invoke-interface {v0, p0}, Ln/b/d;->b(Ljava/lang/String;)Ln/b/d;

    .line 4
    invoke-interface {p2, p1, v0}, Ln/b/e;->a(Ljava/lang/Object;Ln/b/d;)V

    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ln/b/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
