.class public final Li/a/e0/e/b/r0;
.super Ljava/lang/Object;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/r0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Li/a/d0/h;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TU;>;>;)",
            "Li/a/f<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/b/r0$a;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/b/r0$a;-><init>(Ljava/lang/Object;Li/a/d0/h;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln/d/a;Ln/d/b;Li/a/d0/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d/a<",
            "TT;>;",
            "Ln/d/b<",
            "-TR;>;",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Li/a/e0/i/d;->e(Ln/d/b;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ln/d/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Li/a/e0/i/d;->e(Ln/d/b;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Li/a/e0/i/e;

    invoke-direct {p2, p1, p0}, Li/a/e0/i/e;-><init>(Ln/d/b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ln/d/b;->b(Ln/d/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0, p1}, Li/a/e0/i/d;->i(Ljava/lang/Throwable;Ln/d/b;)V

    return v0

    .line 11
    :cond_2
    invoke-interface {p0, p1}, Ln/d/a;->c(Ln/d/b;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {p0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0, p1}, Li/a/e0/i/d;->i(Ljava/lang/Throwable;Ln/d/b;)V

    return v0

    :catchall_2
    move-exception p0

    .line 14
    invoke-static {p0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Li/a/e0/i/d;->i(Ljava/lang/Throwable;Ln/d/b;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
