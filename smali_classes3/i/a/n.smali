.class public abstract Li/a/n;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Li/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/q<",
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

.method public static M(Li/a/q;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/q<",
            "TT;>;)",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Li/a/n;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Li/a/n;

    invoke-static {p0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Li/a/e0/e/e/i;

    invoke-direct {v0, p0}, Li/a/e0/e/e/i;-><init>(Li/a/q;)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Li/a/f;->g()I

    move-result v0

    return v0
.end method

.method public static h(Li/a/p;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/p<",
            "TT;>;)",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/e/c;

    invoke-direct {v0, p0}, Li/a/e0/e/e/c;-><init>(Li/a/p;)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p0

    return-object p0
.end method

.method private m(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)Li/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/d0/a;",
            "Li/a/d0/a;",
            ")",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Li/a/e0/e/e/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/e/f;-><init>(Li/a/q;Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public static t(JJLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            ")",
            "Li/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/e/k;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Li/a/e0/e/e/k;-><init>(JJLjava/util/concurrent/TimeUnit;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static u(JLjava/util/concurrent/TimeUnit;)Li/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Li/a/n;->t(JJLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/e/l;

    invoke-direct {v0, p0}, Li/a/e0/e/e/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Li/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/e/q;

    invoke-direct {v0, p0}, Li/a/e0/e/e/q;-><init>(Li/a/q;)V

    invoke-static {v0}, Li/a/g0/a;->l(Li/a/k;)Li/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final B()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/e/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a/e0/e/e/r;-><init>(Li/a/q;Ljava/lang/Object;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final C(Li/a/d0/e;)Li/a/a0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;)",
            "Li/a/a0/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/b/a;->e:Li/a/d0/e;

    sget-object v1, Li/a/e0/b/a;->c:Li/a/d0/a;

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Li/a/n;->F(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    return-object p1
.end method

.method public final D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;
    .locals 2
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

    .line 1
    sget-object v0, Li/a/e0/b/a;->c:Li/a/d0/a;

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Li/a/n;->F(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    return-object p1
.end method

.method public final E(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;)Li/a/a0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/d0/a;",
            ")",
            "Li/a/a0/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Li/a/n;->F(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    return-object p1
.end method

.method public final F(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/e;)Li/a/a0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/d0/a;",
            "Li/a/d0/e<",
            "-",
            "Li/a/a0/c;",
            ">;)",
            "Li/a/a0/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Li/a/e0/d/f;

    invoke-direct {v0, p1, p2, p3, p4}, Li/a/e0/d/f;-><init>(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/e;)V

    .line 6
    invoke-virtual {p0, v0}, Li/a/n;->b(Li/a/s;)V

    return-object v0
.end method

.method protected abstract G(Li/a/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final H(Li/a/t;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/t;",
            ")",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/e/s;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/e/s;-><init>(Li/a/q;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Li/a/n;->J(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            ")",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/e/t;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/e/t;-><init>(Li/a/q;JLjava/util/concurrent/TimeUnit;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final K(Li/a/a;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/b/v;

    invoke-direct {v0, p0}, Li/a/e0/e/b/v;-><init>(Li/a/n;)V

    .line 2
    sget-object v1, Li/a/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Li/a/f;->h0()Li/a/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Li/a/e0/e/b/g0;

    invoke-direct {p1, v0}, Li/a/e0/e/b/g0;-><init>(Li/a/f;)V

    invoke-static {p1}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Li/a/f;->k0()Li/a/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Li/a/f;->j0()Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final L(Li/a/t;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/t;",
            ")",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/e/u;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/e/u;-><init>(Li/a/q;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Li/a/g0/a;->x(Li/a/n;Li/a/s;)Li/a/s;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Li/a/n;->G(Li/a/s;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Li/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Li/a/n;->d(JLjava/util/concurrent/TimeUnit;Li/a/t;I)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Li/a/t;I)Li/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            "I)",
            "Li/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/e0/j/b;->g()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Li/a/n;->e(JLjava/util/concurrent/TimeUnit;Li/a/t;ILjava/util/concurrent/Callable;Z)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Li/a/t;ILjava/util/concurrent/Callable;Z)Li/a/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Li/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 1
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 2
    invoke-static {v8, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 3
    invoke-static {v9, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 4
    invoke-static {v10, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Li/a/e0/e/e/b;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Li/a/e0/e/e/b;-><init>(Li/a/q;JJLjava/util/concurrent/TimeUnit;Li/a/t;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final g(Li/a/r;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/r<",
            "-TT;+TR;>;)",
            "Li/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li/a/r;

    invoke-interface {p1, p0}, Li/a/r;->a(Li/a/n;)Li/a/q;

    move-result-object p1

    invoke-static {p1}, Li/a/n;->M(Li/a/q;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Li/a/n;->j(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            ")",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/e/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/e/d;-><init>(Li/a/q;JLjava/util/concurrent/TimeUnit;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Li/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Li/a/n;->l(JLjava/util/concurrent/TimeUnit;Li/a/t;Z)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Li/a/t;Z)Li/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            "Z)",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/e/e;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Li/a/e0/e/e/e;-><init>(Li/a/q;JLjava/util/concurrent/TimeUnit;Li/a/t;Z)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final n(Li/a/d0/e;)Li/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;)",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    sget-object v1, Li/a/e0/b/a;->c:Li/a/d0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Li/a/n;->m(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final o(Li/a/d0/a;)Li/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/a;",
            ")",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    .line 3
    invoke-static {p1}, Li/a/e0/b/a;->a(Li/a/d0/a;)Li/a/d0/e;

    move-result-object v1

    sget-object v2, Li/a/e0/b/a;->c:Li/a/d0/a;

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Li/a/n;->m(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final p(Li/a/d0/j;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/j<",
            "-TT;>;)",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/e/g;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/e/g;-><init>(Li/a/q;Li/a/d0/j;)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final q(Li/a/d0/h;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/m<",
            "+TR;>;>;)",
            "Li/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li/a/n;->r(Li/a/d0/h;Z)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final r(Li/a/d0/h;Z)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/m<",
            "+TR;>;>;Z)",
            "Li/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/e/h;

    invoke-direct {v0, p0, p1, p2}, Li/a/e0/e/e/h;-><init>(Li/a/q;Li/a/d0/h;Z)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final s()Li/a/b;
    .locals 1

    .line 1
    new-instance v0, Li/a/e0/e/e/j;

    invoke-direct {v0, p0}, Li/a/e0/e/e/j;-><init>(Li/a/q;)V

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final w(Li/a/d0/h;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+TR;>;)",
            "Li/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/e/m;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/e/m;-><init>(Li/a/q;Li/a/d0/h;)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final x(Li/a/t;)Li/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/t;",
            ")",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/n;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li/a/n;->y(Li/a/t;ZI)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final y(Li/a/t;ZI)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/t;",
            "ZI)",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Li/a/e0/e/e/n;

    invoke-direct {v0, p0, p1, p2, p3}, Li/a/e0/e/e/n;-><init>(Li/a/q;Li/a/t;ZI)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final z(Li/a/d0/h;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/e/o;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/e/o;-><init>(Li/a/q;Li/a/d0/h;)V

    invoke-static {v0}, Li/a/g0/a;->m(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method
