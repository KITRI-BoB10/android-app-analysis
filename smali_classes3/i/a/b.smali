.class public abstract Li/a/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Li/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Li/a/b;
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/e/a/b;->a:Li/a/b;

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object v0

    return-object v0
.end method

.method private i(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;Li/a/d0/a;Li/a/d0/a;)Li/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-",
            "Li/a/a0/c;",
            ">;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/d0/a;",
            "Li/a/d0/a;",
            "Li/a/d0/a;",
            "Li/a/d0/a;",
            ")",
            "Li/a/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p5, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 6
    invoke-static {p6, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Li/a/e0/e/a/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Li/a/e0/e/a/i;-><init>(Li/a/d;Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;Li/a/d0/a;Li/a/d0/a;)V

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public static j(Ljava/lang/Throwable;)Li/a/b;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/a/c;

    invoke-direct {v0, p0}, Li/a/e0/e/a/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Li/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li/a/b;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/a/d;

    invoke-direct {v0, p0}, Li/a/e0/e/a/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Callable;)Li/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Li/a/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/a/e;

    invoke-direct {v0, p0}, Li/a/e0/e/a/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Li/a/c;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Li/a/g0/a;->v(Li/a/b;Li/a/c;)Li/a/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Li/a/b;->s(Li/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Li/a/b;->v(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final c(Li/a/d;)Li/a/b;
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/a/a;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/a/a;-><init>(Li/a/d;Li/a/d;)V

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ln/d/a;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d/a<",
            "TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/d/a;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/d/a;-><init>(Li/a/d;Ln/d/a;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Li/a/y;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/y<",
            "TT;>;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/b;

    invoke-direct {v0, p1, p0}, Li/a/e0/e/f/b;-><init>(Li/a/y;Li/a/d;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final g(Li/a/d0/a;)Li/a/b;
    .locals 7

    .line 1
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    sget-object v6, Li/a/e0/b/a;->c:Li/a/d0/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Li/a/b;->i(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;Li/a/d0/a;Li/a/d0/a;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Li/a/d0/e;)Li/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li/a/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    sget-object v6, Li/a/e0/b/a;->c:Li/a/d0/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Li/a/b;->i(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;Li/a/d0/a;Li/a/d0/a;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Li/a/t;)Li/a/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/a/g;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/a/g;-><init>(Li/a/d;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final n()Li/a/b;
    .locals 1

    .line 1
    invoke-static {}, Li/a/e0/b/a;->b()Li/a/d0/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/b;->o(Li/a/d0/j;)Li/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final o(Li/a/d0/j;)Li/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li/a/b;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/a/h;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/a/h;-><init>(Li/a/d;Li/a/d0/j;)V

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Li/a/d0/h;)Li/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/a/d;",
            ">;)",
            "Li/a/b;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/a/j;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/a/j;-><init>(Li/a/d;Li/a/d0/h;)V

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final q()Li/a/a0/c;
    .locals 1

    .line 1
    new-instance v0, Li/a/e0/d/e;

    invoke-direct {v0}, Li/a/e0/d/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Li/a/b;->a(Li/a/c;)V

    return-object v0
.end method

.method public final r(Li/a/d0/a;Li/a/d0/e;)Li/a/a0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/a;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li/a/a0/c;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/d/c;

    invoke-direct {v0, p2, p1}, Li/a/e0/d/c;-><init>(Li/a/d0/e;Li/a/d0/a;)V

    .line 4
    invoke-virtual {p0, v0}, Li/a/b;->a(Li/a/c;)V

    return-object v0
.end method

.method protected abstract s(Li/a/c;)V
.end method

.method public final t(Li/a/t;)Li/a/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/a/k;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/a/k;-><init>(Li/a/d;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final u()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Li/a/e0/c/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Li/a/e0/c/b;

    invoke-interface {v0}, Li/a/e0/c/b;->b()Li/a/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Li/a/e0/e/a/l;

    invoke-direct {v0, p0}, Li/a/e0/e/a/l;-><init>(Li/a/d;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/concurrent/Callable;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li/a/e0/e/a/m;-><init>(Li/a/d;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
