.class public Lkotlinx/coroutines/s1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/l1;
.implements Lkotlinx/coroutines/q;
.implements Lkotlinx/coroutines/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/s1$b;,
        Lkotlinx/coroutines/s1$a;
    }
.end annotation


# static fields
.field private static final S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/s1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/s1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/t1;->c()Lkotlinx/coroutines/x0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t1;->d()Lkotlinx/coroutines/x0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/s1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/s1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Lkotlinx/coroutines/s1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/s1;->V(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/p;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/s1;->o0(Lkotlinx/coroutines/s1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/s1;->C(Lkotlinx/coroutines/s1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-static {p0}, Lkotlinx/coroutines/s1;->b(Lkotlinx/coroutines/s1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l1;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Lkotlinx/coroutines/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/z1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final C(Lkotlinx/coroutines/s1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/s1$b;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/s1$b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/u;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    check-cast v0, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 5
    :goto_5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/s1$b;->f()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/s1$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/s1;->G(Lkotlinx/coroutines/s1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/s1;->n(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    new-instance p2, Lkotlinx/coroutines/u;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;ZILk/c0/d/g;)V

    :goto_6
    if-eqz v6, :cond_f

    .line 12
    invoke-direct {p0, v6}, Lkotlinx/coroutines/s1;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/s1;->M(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    if-eqz p2, :cond_e

    .line 13
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/u;

    invoke-virtual {v0}, Lkotlinx/coroutines/u;->b()Z

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    .line 14
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/s1;->Y(Ljava/lang/Throwable;)V

    .line 15
    :cond_10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s1;->Z(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lkotlinx/coroutines/s1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_12
    :goto_9
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/s1;->z(Lkotlinx/coroutines/g1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method private final D(Lkotlinx/coroutines/g1;)Lkotlinx/coroutines/p;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/g1;->d()Lkotlinx/coroutines/w1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/s1;->V(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/p;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/u;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final G(Lkotlinx/coroutines/s1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/s1$b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/m1;

    invoke-static {p0}, Lkotlinx/coroutines/s1;->b(Lkotlinx/coroutines/s1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 5
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final J(Lkotlinx/coroutines/g1;)Lkotlinx/coroutines/w1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/g1;->d()Lkotlinx/coroutines/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/x0;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/w1;

    invoke-direct {v0}, Lkotlinx/coroutines/w1;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/r1;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lkotlinx/coroutines/r1;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/s1;->c0(Lkotlinx/coroutines/r1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/s1$b;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/s1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/s1$b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/t1;->f()Lkotlinx/coroutines/internal/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/s1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/s1$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s1;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :goto_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/s1$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/s1$b;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/s1$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/s1$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 9
    check-cast v2, Lkotlinx/coroutines/s1$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/s1$b;->d()Lkotlinx/coroutines/w1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/s1;->W(Lkotlinx/coroutines/w1;Ljava/lang/Throwable;)V

    .line 10
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/t1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/g1;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s1;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :goto_2
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/g1;

    invoke-interface {v3}, Lkotlinx/coroutines/g1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/s1;->l0(Lkotlinx/coroutines/g1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/t1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Lkotlinx/coroutines/u;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;ZILk/c0/d/g;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/s1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/t1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 18
    invoke-static {}, Lkotlinx/coroutines/t1;->b()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/t1;->f()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1
.end method

.method private final T(Lk/c0/c/l;Z)Lkotlinx/coroutines/r1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;Z)",
            "Lkotlinx/coroutines/r1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 1
    instance-of p2, p1, Lkotlinx/coroutines/n1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lkotlinx/coroutines/n1;

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Lkotlinx/coroutines/r1;->V:Lkotlinx/coroutines/l1;

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    goto :goto_6

    .line 2
    :cond_4
    new-instance v2, Lkotlinx/coroutines/j1;

    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/l1;Lk/c0/c/l;)V

    goto :goto_6

    .line 3
    :cond_5
    instance-of p2, p1, Lkotlinx/coroutines/r1;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    check-cast v2, Lkotlinx/coroutines/r1;

    if-eqz v2, :cond_a

    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v2, Lkotlinx/coroutines/r1;->V:Lkotlinx/coroutines/l1;

    if-ne p2, p0, :cond_7

    instance-of p2, v2, Lkotlinx/coroutines/n1;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    .line 4
    :cond_a
    new-instance v2, Lkotlinx/coroutines/k1;

    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/k1;-><init>(Lkotlinx/coroutines/l1;Lk/c0/c/l;)V

    :goto_6
    return-object v2
.end method

.method private final V(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/p;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->p()Lkotlinx/coroutines/internal/n;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/p;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/w1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final W(Lkotlinx/coroutines/w1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s1;->Y(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/n;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 4
    instance-of v2, v0, Lkotlinx/coroutines/n1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/r1;

    .line 5
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/w;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v3}, Lk/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lkotlinx/coroutines/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lk/v;->a:Lk/v;

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/s1;->N(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/s1;->u(Ljava/lang/Throwable;)Z

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final X(Lkotlinx/coroutines/w1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/n;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v0, Lkotlinx/coroutines/r1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/r1;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/w;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lk/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lk/v;->a:Lk/v;

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/s1;->N(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static final synthetic b(Lkotlinx/coroutines/s1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Lkotlinx/coroutines/x0;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/w1;

    invoke-direct {v0}, Lkotlinx/coroutines/w1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/x0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/f1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/f1;-><init>(Lkotlinx/coroutines/w1;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lkotlinx/coroutines/s1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/s1;Lkotlinx/coroutines/s1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/s1;->A(Lkotlinx/coroutines/s1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    return-void
.end method

.method private final c0(Lkotlinx/coroutines/r1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/w1;

    invoke-direct {v0}, Lkotlinx/coroutines/w1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/n;->j(Lkotlinx/coroutines/internal/n;)Z

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/coroutines/s1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final f0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/x0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/x0;

    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/t1;->c()Lkotlinx/coroutines/x0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->a0()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/f1;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lkotlinx/coroutines/s1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/f1;

    invoke-virtual {v3}, Lkotlinx/coroutines/f1;->d()Lkotlinx/coroutines/w1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->a0()V

    return v2

    :cond_4
    return v3
.end method

.method private final g0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/s1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/s1$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/s1$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/s1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/g1;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/g1;

    invoke-interface {p1}, Lkotlinx/coroutines/g1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/u;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic i0(Lkotlinx/coroutines/s1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/s1;->h0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k0(Lkotlinx/coroutines/g1;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/x0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/r1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/u;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/s1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s1;->Y(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s1;->Z(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/s1;->z(Lkotlinx/coroutines/g1;Ljava/lang/Object;)V

    return v2
.end method

.method private final l0(Lkotlinx/coroutines/g1;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/s1$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/g1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s1;->J(Lkotlinx/coroutines/g1;)Lkotlinx/coroutines/w1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    new-instance v3, Lkotlinx/coroutines/s1$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/s1$b;-><init>(Lkotlinx/coroutines/w1;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lkotlinx/coroutines/s1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/s1;->W(Lkotlinx/coroutines/w1;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v2
.end method

.method private final m(Ljava/lang/Object;Lkotlinx/coroutines/w1;Lkotlinx/coroutines/r1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/w1;",
            "Lkotlinx/coroutines/r1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/s1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/s1$c;-><init>(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/s1;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/n;->p()Lkotlinx/coroutines/internal/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/n;->w(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n$b;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/g1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/t1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/x0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/r1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/u;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lkotlinx/coroutines/g1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/s1;->k0(Lkotlinx/coroutines/g1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/t1;->b()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lkotlinx/coroutines/g1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/s1;->n0(Lkotlinx/coroutines/g1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final n(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/l0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/x;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/l0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/x;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v2}, Lk/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final n0(Lkotlinx/coroutines/g1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s1;->J(Lkotlinx/coroutines/g1;)Lkotlinx/coroutines/w1;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    instance-of v1, p1, Lkotlinx/coroutines/s1$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lkotlinx/coroutines/s1$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlinx/coroutines/s1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/s1$b;-><init>(Lkotlinx/coroutines/w1;ZLjava/lang/Throwable;)V

    .line 3
    :goto_1
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/s1$b;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/t1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_2
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/s1$b;->j(Z)V

    if-eq v1, p1, :cond_3

    .line 6
    sget-object v4, Lkotlinx/coroutines/s1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/t1;->b()Lkotlinx/coroutines/internal/y;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_3
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/s1$b;->h()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/s1$b;->f()Z

    move-result v4

    .line 9
    instance-of v5, p2, Lkotlinx/coroutines/u;

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    check-cast v5, Lkotlinx/coroutines/u;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/s1$b;->a(Ljava/lang/Throwable;)V

    .line 10
    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/s1$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v2, v5

    .line 11
    :cond_8
    sget-object v3, Lk/v;->a:Lk/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    .line 12
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/s1;->W(Lkotlinx/coroutines/w1;Ljava/lang/Throwable;)V

    .line 13
    :cond_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s1;->D(Lkotlinx/coroutines/g1;)Lkotlinx/coroutines/p;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/s1;->o0(Lkotlinx/coroutines/s1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    sget-object p1, Lkotlinx/coroutines/t1;->b:Lkotlinx/coroutines/internal/y;

    return-object p1

    .line 16
    :cond_a
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/s1;->C(Lkotlinx/coroutines/s1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1

    .line 18
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/t1;->b()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1
.end method

.method private final o0(Lkotlinx/coroutines/s1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lkotlinx/coroutines/p;->W:Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lkotlinx/coroutines/s1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/s1$a;-><init>(Lkotlinx/coroutines/s1;Lkotlinx/coroutines/s1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/l1$a;->d(Lkotlinx/coroutines/l1;ZZLk/c0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/x1;->S:Lkotlinx/coroutines/x1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/s1;->V(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/p;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/g1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/s1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/s1$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/s1$b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lkotlinx/coroutines/u;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/s1;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;ZILk/c0/d/g;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/s1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/t1;->b()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/t1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1
.end method

.method private final u(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->K()Lkotlinx/coroutines/o;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lkotlinx/coroutines/x1;->S:Lkotlinx/coroutines/x1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/o;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final z(Lkotlinx/coroutines/g1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->K()Lkotlinx/coroutines/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/v0;->dispose()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/x1;->S:Lkotlinx/coroutines/x1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s1;->e0(Lkotlinx/coroutines/o;)V

    .line 4
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/u;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lkotlinx/coroutines/u;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 5
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/r1;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/r1;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/w;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s1;->N(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/g1;->d()Lkotlinx/coroutines/w1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/s1;->X(Lkotlinx/coroutines/w1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final F(Lkotlinx/coroutines/q;)Lkotlinx/coroutines/o;
    .locals 6

    .line 1
    new-instance v3, Lkotlinx/coroutines/p;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/p;-><init>(Lkotlinx/coroutines/s1;Lkotlinx/coroutines/q;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/l1$a;->d(Lkotlinx/coroutines/l1;ZZLk/c0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/o;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()Lkotlinx/coroutines/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/s1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/u;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected M(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final O(Lkotlinx/coroutines/l1;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->K()Lkotlinx/coroutines/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lkotlinx/coroutines/x1;->S:Lkotlinx/coroutines/x1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1;->e0(Lkotlinx/coroutines/o;)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/l1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/coroutines/l1;->F(Lkotlinx/coroutines/q;)Lkotlinx/coroutines/o;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1;->e0(Lkotlinx/coroutines/o;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/v0;->dispose()V

    .line 8
    sget-object p1, Lkotlinx/coroutines/x1;->S:Lkotlinx/coroutines/x1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1;->e0(Lkotlinx/coroutines/o;)V

    :cond_4
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/g1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/s1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/t1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/t1;->b()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/s1;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Y(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected Z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public final d0(Lkotlinx/coroutines/r1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/r1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/s1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/t1;->c()Lkotlinx/coroutines/x0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/g1;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/g1;

    invoke-interface {v0}, Lkotlinx/coroutines/g1;->d()Lkotlinx/coroutines/w1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->t()Z

    :cond_3
    return-void
.end method

.method public final e0(Lkotlinx/coroutines/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/s1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final f(ZZLk/c0/c/l;)Lkotlinx/coroutines/v0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)",
            "Lkotlinx/coroutines/v0;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/x0;

    if-eqz v3, :cond_3

    .line 3
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/x0;

    invoke-virtual {v3}, Lkotlinx/coroutines/x0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/s1;->T(Lk/c0/c/l;Z)Lkotlinx/coroutines/r1;

    move-result-object v1

    .line 5
    :goto_1
    sget-object v3, Lkotlinx/coroutines/s1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_2
    invoke-direct {p0, v3}, Lkotlinx/coroutines/s1;->b0(Lkotlinx/coroutines/x0;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/g1;

    if-eqz v3, :cond_f

    .line 8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/g1;

    invoke-interface {v3}, Lkotlinx/coroutines/g1;->d()Lkotlinx/coroutines/w1;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 9
    check-cast v2, Lkotlinx/coroutines/r1;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/s1;->c0(Lkotlinx/coroutines/r1;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    sget-object v4, Lkotlinx/coroutines/x1;->S:Lkotlinx/coroutines/x1;

    if-eqz p1, :cond_b

    .line 11
    instance-of v5, v2, Lkotlinx/coroutines/s1$b;

    if-eqz v5, :cond_b

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/s1$b;

    invoke-virtual {v5}, Lkotlinx/coroutines/s1$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 14
    instance-of v6, p3, Lkotlinx/coroutines/p;

    if-eqz v6, :cond_a

    .line 15
    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/s1$b;

    invoke-virtual {v6}, Lkotlinx/coroutines/s1$b;->g()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/s1;->T(Lk/c0/c/l;Z)Lkotlinx/coroutines/r1;

    move-result-object v1

    .line 17
    :goto_2
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/s1;->m(Ljava/lang/Object;Lkotlinx/coroutines/w1;Lkotlinx/coroutines/r1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 18
    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    .line 19
    :cond_a
    :try_start_1
    sget-object v6, Lk/v;->a:Lk/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    .line 20
    invoke-interface {p3, v5}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_4

    .line 21
    :cond_e
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/s1;->T(Lk/c0/c/l;Z)Lkotlinx/coroutines/r1;

    move-result-object v1

    .line 22
    :goto_4
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/s1;->m(Ljava/lang/Object;Lkotlinx/coroutines/w1;Lkotlinx/coroutines/r1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 23
    instance-of p1, v2, Lkotlinx/coroutines/u;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lkotlinx/coroutines/u;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 24
    :cond_11
    invoke-interface {p3, v0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_12
    sget-object p1, Lkotlinx/coroutines/x1;->S:Lkotlinx/coroutines/x1;

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk/c0/c/p<",
            "-TR;-",
            "Lk/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/l1$a;->b(Lkotlinx/coroutines/l1;Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lk/z/g$c;)Lk/z/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/z/g$b;",
            ">(",
            "Lk/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l1$a;->c(Lkotlinx/coroutines/l1;Lk/z/g$c;)Lk/z/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lk/z/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/z/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/l1$b;

    return-object v0
.end method

.method protected final h0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lkotlinx/coroutines/m1;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlinx/coroutines/s1;->b(Lkotlinx/coroutines/s1;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l1;)V

    :goto_2
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/s1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/s1$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/s1$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/s1;->h0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/u;

    iget-object v0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/s1;->i0(Lkotlinx/coroutines/s1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/m1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l1;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/g1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/g1;

    invoke-interface {v0}, Lkotlinx/coroutines/g1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/s1;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public minusKey(Lk/z/g$c;)Lk/z/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/g$c<",
            "*>;)",
            "Lk/z/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l1$a;->e(Lkotlinx/coroutines/l1;Lk/z/g$c;)Lk/z/g;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/s1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/s1$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/s1$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/u;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/u;

    iget-object v1, v1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/m1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/s1;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l1;)V

    :goto_2
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public plus(Lk/z/g;)Lk/z/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l1$a;->f(Lkotlinx/coroutines/l1;Lk/z/g;)Lk/z/g;

    move-result-object p1

    return-object p1
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/t1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->I()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/t1;->b:Lkotlinx/coroutines/internal/y;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/t1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lkotlinx/coroutines/t1;->b:Lkotlinx/coroutines/internal/y;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/t1;->f()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s1;->q(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/s1;->f0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public w(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-static {p0}, Lkotlinx/coroutines/s1;->b(Lkotlinx/coroutines/s1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l1;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
