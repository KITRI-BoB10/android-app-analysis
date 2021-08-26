.class public abstract Lkotlinx/coroutines/z0;
.super Lkotlinx/coroutines/a1;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/z0$b;,
        Lkotlinx/coroutines/z0$a;,
        Lkotlinx/coroutines/z0$c;
    }
.end annotation


# static fields
.field private static final V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/z0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/z0;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/z0;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/a1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkotlinx/coroutines/z0;->_isCompleted:I

    return-void
.end method

.method private final A0(JLkotlinx/coroutines/z0$b;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/z0;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/z0$c;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lkotlinx/coroutines/z0;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/z0$c;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/z0$c;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lk/c0/d/l;->d(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/z0$c;

    .line 5
    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/z0$b;->m(JLkotlinx/coroutines/z0$c;Lkotlinx/coroutines/z0;)I

    move-result p1

    return p1
.end method

.method private final B0(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/z0;->_isCompleted:I

    return-void
.end method

.method private final C0(Lkotlinx/coroutines/z0$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/z0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->e()Lkotlinx/coroutines/internal/e0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/z0$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic f0(Lkotlinx/coroutines/z0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/z0;->o0()Z

    move-result p0

    return p0
.end method

.method private final h0()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/z0;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/z0;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Z

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/p;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/p;-><init>(IZ)V

    if-eqz v0, :cond_5

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Lkotlinx/coroutines/z0;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final j0()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/p;->j()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlinx/coroutines/internal/p;->g:Lkotlinx/coroutines/internal/y;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Lkotlinx/coroutines/z0;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/p;->i()Lkotlinx/coroutines/internal/p;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return-object v1

    .line 8
    :cond_5
    sget-object v2, Lkotlinx/coroutines/z0;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final m0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/z0;->o0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/z0;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lkotlinx/coroutines/z0;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/p;->i()Lkotlinx/coroutines/internal/p;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v3

    if-ne v0, v3, :cond_8

    return v2

    .line 9
    :cond_8
    new-instance v2, Lkotlinx/coroutines/internal/p;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/p;-><init>(IZ)V

    if-eqz v0, :cond_9

    .line 10
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 11
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 12
    sget-object v3, Lkotlinx/coroutines/z0;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final o0()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/z0;->_isCompleted:I

    return v0
.end method

.method private final x0()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/f2;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/z0$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d0;->i()Lkotlinx/coroutines/internal/e0;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/z0$b;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/a1;->X(JLkotlinx/coroutines/z0$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected J()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/y0;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/z0$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->e()Lkotlinx/coroutines/internal/e0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/z0$b;

    if-eqz v0, :cond_4

    .line 5
    iget-wide v0, v0, Lkotlinx/coroutines/z0$b;->U:J

    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/f2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlinx/coroutines/f2;->a()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lk/g0/e;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4

    .line 6
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method public a(JLkotlinx/coroutines/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/i<",
            "-",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/c1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/f2;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    :goto_0
    new-instance v2, Lkotlinx/coroutines/z0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/z0$a;-><init>(Lkotlinx/coroutines/z0;JLkotlinx/coroutines/i;)V

    .line 4
    invoke-static {p3, v2}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/i;Lkotlinx/coroutines/v0;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/z0;->z0(JLkotlinx/coroutines/z0$b;)V

    :cond_1
    return-void
.end method

.method public final dispatch(Lk/z/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/z0;->l0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/z0;->m0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->c0()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/n0;->Y:Lkotlinx/coroutines/n0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/z0;->l0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected p0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/z0$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->g()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->b:Lkotlinx/coroutines/e2;

    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/z0;->B0(Z)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/z0;->h0()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->t0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/z0;->x0()V

    return-void
.end method

.method public t0()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->S()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/z0$c;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4
    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/f2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlinx/coroutines/f2;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    :goto_0
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 7
    check-cast v5, Lkotlinx/coroutines/z0$b;

    .line 8
    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/z0$b;->o(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 9
    invoke-direct {p0, v5}, Lkotlinx/coroutines/z0;->m0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/d0;->h(I)Lkotlinx/coroutines/internal/e0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    .line 11
    :cond_3
    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_4
    monitor-exit v0

    .line 13
    :goto_2
    check-cast v6, Lkotlinx/coroutines/z0$b;

    if-eqz v6, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_5
    invoke-direct {p0}, Lkotlinx/coroutines/z0;->j0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 17
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final y0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final z0(JLkotlinx/coroutines/z0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/z0;->A0(JLkotlinx/coroutines/z0$b;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/a1;->X(JLkotlinx/coroutines/z0$b;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/z0;->C0(Lkotlinx/coroutines/z0$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->c0()V

    :cond_3
    :goto_0
    return-void
.end method
