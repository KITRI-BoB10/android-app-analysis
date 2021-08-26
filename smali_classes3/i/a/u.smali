.class public abstract Li/a/u;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Li/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Li/a/x;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/x<",
            "TT;>;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/a;

    invoke-direct {v0, p0}, Li/a/e0/e/f/a;-><init>(Li/a/x;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Li/a/e0/b/a;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Li/a/u;->i(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/f;

    invoke-direct {v0, p0}, Li/a/e0/e/f/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Callable;)Li/a/u;
    .locals 1
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

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/h;

    invoke-direct {v0, p0}, Li/a/e0/e/f/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            ")",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Li/a/f;->S(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/f;

    move-result-object p0

    invoke-static {p0}, Li/a/u;->y(Li/a/f;)Li/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/i;

    invoke-direct {v0, p0}, Li/a/e0/e/f/i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p0

    return-object p0
.end method

.method private static y(Li/a/f;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/f<",
            "TT;>;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/b/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a/e0/e/b/u0;-><init>(Li/a/f;Ljava/lang/Object;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Li/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Li/a/g0/a;->y(Li/a/u;Li/a/w;)Li/a/w;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Li/a/u;->v(Li/a/w;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final c(Ljava/lang/Class;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Li/a/u<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Li/a/e0/b/a;->c(Ljava/lang/Class;)Li/a/d0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Li/a/d0/e;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/c;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/f/c;-><init>(Li/a/y;Li/a/d0/e;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final f(Li/a/d0/e;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-",
            "Li/a/a0/c;",
            ">;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/d;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/f/d;-><init>(Li/a/y;Li/a/d0/e;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final g(Li/a/d0/e;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/e;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/f/e;-><init>(Li/a/y;Li/a/d0/e;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final j(Li/a/d0/j;)Li/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/j<",
            "-TT;>;)",
            "Li/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/c/a;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/c/a;-><init>(Li/a/y;Li/a/d0/j;)V

    invoke-static {v0}, Li/a/g0/a;->l(Li/a/k;)Li/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Li/a/d0/h;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/y<",
            "+TR;>;>;)",
            "Li/a/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/g;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/f/g;-><init>(Li/a/y;Li/a/d0/h;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final n()Li/a/b;
    .locals 1

    .line 1
    new-instance v0, Li/a/e0/e/a/f;

    invoke-direct {v0, p0}, Li/a/e0/e/a/f;-><init>(Li/a/y;)V

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final p(Li/a/d0/h;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+TR;>;)",
            "Li/a/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/j;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/f/j;-><init>(Li/a/y;Li/a/d0/h;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final q(Li/a/t;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/t;",
            ")",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/k;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/f/k;-><init>(Li/a/y;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final r(Li/a/d0/h;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/a/y<",
            "+TT;>;>;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/m;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/f/m;-><init>(Li/a/y;Li/a/d0/h;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final s(Li/a/d0/h;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/h<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li/a/e0/e/f/l;-><init>(Li/a/y;Li/a/d0/h;Ljava/lang/Object;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Li/a/e0/e/f/l;-><init>(Li/a/y;Li/a/d0/h;Ljava/lang/Object;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li/a/a0/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/d/d;

    invoke-direct {v0, p1, p2}, Li/a/e0/d/d;-><init>(Li/a/d0/e;Li/a/d0/e;)V

    .line 4
    invoke-virtual {p0, v0}, Li/a/u;->a(Li/a/w;)V

    return-object v0
.end method

.method protected abstract v(Li/a/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final w(Li/a/t;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/t;",
            ")",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/f/n;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/f/n;-><init>(Li/a/y;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final x()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Li/a/e0/e/f/o;

    invoke-direct {v0, p0}, Li/a/e0/e/f/o;-><init>(Li/a/y;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object v0

    return-object v0
.end method
