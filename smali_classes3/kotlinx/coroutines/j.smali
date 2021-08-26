.class public Lkotlinx/coroutines/j;
.super Lkotlinx/coroutines/s0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/i;
.implements Lk/z/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/s0<",
        "TT;>;",
        "Lkotlinx/coroutines/i<",
        "TT;>;",
        "Lk/z/j/a/e;"
    }
.end annotation


# static fields
.field private static final X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final V:Lk/z/g;

.field private final W:Lk/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/z/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/j;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/j;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/j;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/j;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk/z/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/s0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/j;->W:Lk/z/d;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/j;->W:Lk/z/d;

    invoke-interface {p1}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/j;->V:Lk/z/g;

    .line 4
    iput v0, p0, Lkotlinx/coroutines/j;->_decision:I

    .line 5
    sget-object p1, Lkotlinx/coroutines/b;->S:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/j;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/j;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j;->W:Lk/z/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->r(Lkotlinx/coroutines/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final E(Lk/c0/c/l;)Lkotlinx/coroutines/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)",
            "Lkotlinx/coroutines/g;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/i1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/i1;-><init>(Lk/c0/c/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final F(Lk/c0/c/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final J(Ljava/lang/Object;ILk/c0/c/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/j;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/y1;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/y1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/j;->L(Lkotlinx/coroutines/y1;Ljava/lang/Object;ILk/c0/c/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/j;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/j;->v()V

    .line 6
    invoke-direct {p0, p2}, Lkotlinx/coroutines/j;->w(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/m;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, Lkotlinx/coroutines/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 9
    iget-object p1, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/j;->q(Lk/c0/c/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/j;->n(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic K(Lkotlinx/coroutines/j;Ljava/lang/Object;ILk/c0/c/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/j;->J(Ljava/lang/Object;ILk/c0/c/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final L(Lkotlinx/coroutines/y1;Ljava/lang/Object;ILk/c0/c/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y1;",
            "Ljava/lang/Object;",
            "I",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_5
    invoke-static {p3}, Lkotlinx/coroutines/t0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_3

    :cond_6
    if-nez p4, :cond_8

    .line 5
    instance-of p3, p1, Lkotlinx/coroutines/g;

    if-eqz p3, :cond_7

    instance-of p3, p1, Lkotlinx/coroutines/c;

    if-eqz p3, :cond_8

    :cond_7
    if-eqz p5, :cond_a

    .line 6
    :cond_8
    new-instance p3, Lkotlinx/coroutines/t;

    instance-of v0, p1, Lkotlinx/coroutines/g;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    :cond_9
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/g;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/g;Lk/c0/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILk/c0/d/g;)V

    move-object p2, p3

    :cond_a
    :goto_3
    return-object p2
.end method

.method private final M(Lkotlinx/coroutines/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/j;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final N()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/j;->y()Lkotlinx/coroutines/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/j;->W:Lk/z/d;

    invoke-interface {v0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/l1$b;

    invoke-interface {v0, v1}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/l1;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lkotlinx/coroutines/n;

    invoke-direct {v4, v1, p0}, Lkotlinx/coroutines/n;-><init>(Lkotlinx/coroutines/l1;Lkotlinx/coroutines/j;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l1$a;->d(Lkotlinx/coroutines/l1;ZZLk/c0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/j;->M(Lkotlinx/coroutines/v0;)V

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/j;->D()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/v0;->dispose()V

    .line 9
    sget-object v0, Lkotlinx/coroutines/x1;->S:Lkotlinx/coroutines/x1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/j;->M(Lkotlinx/coroutines/v0;)V

    :cond_2
    return-void
.end method

.method private final O()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/j;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lkotlinx/coroutines/j;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final P(Ljava/lang/Object;Ljava/lang/Object;Lk/c0/c/l;)Lkotlinx/coroutines/internal/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)",
            "Lkotlinx/coroutines/internal/y;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/j;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/y1;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/y1;

    iget v5, p0, Lkotlinx/coroutines/s0;->U:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/j;->L(Lkotlinx/coroutines/y1;Ljava/lang/Object;ILk/c0/c/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/j;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/j;->v()V

    .line 6
    sget-object p1, Lkotlinx/coroutines/k;->a:Lkotlinx/coroutines/internal/y;

    return-object p1

    .line 7
    :cond_1
    instance-of p3, v0, Lkotlinx/coroutines/t;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 8
    check-cast v0, Lkotlinx/coroutines/t;

    iget-object p3, v0, Lkotlinx/coroutines/t;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    .line 9
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lkotlinx/coroutines/t;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v1, Lkotlinx/coroutines/k;->a:Lkotlinx/coroutines/internal/y;

    :cond_4
    return-object v1
.end method

.method private final Q()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/j;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lkotlinx/coroutines/j;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

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

.method private final o(Lk/c0/c/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->getContext()Lk/z/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/d0;->a(Lk/z/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final s(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/s0;->U:I

    invoke-static {v0}, Lkotlinx/coroutines/t0;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/j;->W:Lk/z/d;

    instance-of v2, v0, Lkotlinx/coroutines/internal/f;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/f;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->C()Z

    move-result v0

    .line 2
    iget v1, p0, Lkotlinx/coroutines/s0;->U:I

    invoke-static {v1}, Lkotlinx/coroutines/t0;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/j;->W:Lk/z/d;

    instance-of v2, v1, Lkotlinx/coroutines/internal/f;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/f;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/f;->n(Lkotlinx/coroutines/i;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/j;->r(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/j;->u()V

    :cond_0
    return-void
.end method

.method private final w(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/t0;->a(Lkotlinx/coroutines/s0;I)V

    return-void
.end method

.method private final y()Lkotlinx/coroutines/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/v0;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j;->N()V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/y1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/j;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->r(Ljava/lang/Throwable;)Z

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/j;->v()V

    return-void
.end method

.method public final I()Z
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/s0;->U:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/j;->y()Lkotlinx/coroutines/v0;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/x1;->S:Lkotlinx/coroutines/x1;

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v0, p0, Lkotlinx/coroutines/j;->_state:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v0, Lkotlinx/coroutines/y1;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_7
    :goto_4
    instance-of v3, v0, Lkotlinx/coroutines/t;

    if-eqz v3, :cond_8

    check-cast v0, Lkotlinx/coroutines/t;

    iget-object v0, v0, Lkotlinx/coroutines/t;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->u()V

    return v2

    .line 7
    :cond_8
    iput v2, p0, Lkotlinx/coroutines/j;->_decision:I

    .line 8
    sget-object v0, Lkotlinx/coroutines/b;->S:Lkotlinx/coroutines/b;

    iput-object v0, p0, Lkotlinx/coroutines/j;->_state:Ljava/lang/Object;

    return v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/j;->P(Ljava/lang/Object;Ljava/lang/Object;Lk/c0/c/l;)Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/j;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/y1;

    if-nez v0, :cond_4

    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0}, Lkotlinx/coroutines/t;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/t;->b(Lkotlinx/coroutines/t;Ljava/lang/Object;Lkotlinx/coroutines/g;Lk/c0/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/t;

    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/j;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/t;->d(Lkotlinx/coroutines/j;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    sget-object v8, Lkotlinx/coroutines/j;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/g;Lk/c0/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final c()Lk/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/z/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j;->W:Lk/z/d;

    return-object v0
.end method

.method public d(Lk/c0/c/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/j;->E(Lk/c0/c/l;)Lkotlinx/coroutines/g;

    move-result-object v8

    .line 2
    :cond_0
    iget-object v9, p0, Lkotlinx/coroutines/j;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v9, Lkotlinx/coroutines/b;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lkotlinx/coroutines/j;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1
    instance-of v0, v9, Lkotlinx/coroutines/g;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 6
    instance-of v0, v9, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_6

    .line 7
    move-object v2, v9

    check-cast v2, Lkotlinx/coroutines/u;

    invoke-virtual {v2}, Lkotlinx/coroutines/u;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    instance-of v2, v9, Lkotlinx/coroutines/m;

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    move-object v9, v1

    .line 9
    :cond_2
    check-cast v9, Lkotlinx/coroutines/u;

    if-eqz v9, :cond_3

    iget-object v1, v9, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    :cond_3
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/j;->o(Lk/c0/c/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/j;->F(Lk/c0/c/l;Ljava/lang/Object;)V

    throw v1

    .line 11
    :cond_6
    instance-of v0, v9, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_a

    .line 12
    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/t;

    iget-object v2, v0, Lkotlinx/coroutines/t;->b:Lkotlinx/coroutines/g;

    if-nez v2, :cond_9

    .line 13
    instance-of v1, v8, Lkotlinx/coroutines/c;

    if-eqz v1, :cond_7

    return-void

    .line 14
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/t;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v0, v0, Lkotlinx/coroutines/t;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/j;->o(Lk/c0/c/l;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 16
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/t;->b(Lkotlinx/coroutines/t;Ljava/lang/Object;Lkotlinx/coroutines/g;Lk/c0/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/t;

    move-result-object v0

    .line 17
    sget-object v1, Lkotlinx/coroutines/j;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_9
    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/j;->F(Lk/c0/c/l;Ljava/lang/Object;)V

    throw v1

    .line 19
    :cond_a
    instance-of v0, v8, Lkotlinx/coroutines/c;

    if-eqz v0, :cond_b

    return-void

    .line 20
    :cond_b
    new-instance v10, Lkotlinx/coroutines/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/g;Lk/c0/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILk/c0/d/g;)V

    .line 21
    sget-object v0, Lkotlinx/coroutines/j;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_c
    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/j;->F(Lk/c0/c/l;Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public e(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/u;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;ZILk/c0/d/g;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/j;->P(Ljava/lang/Object;Ljava/lang/Object;Lk/c0/c/l;)Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/s0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/j;->W:Lk/z/d;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/l0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lk/z/j/a/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lk/z/j/a/e;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/x;->a(Ljava/lang/Throwable;Lk/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Lk/c0/c/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/j;->P(Ljava/lang/Object;Ljava/lang/Object;Lk/c0/c/l;)Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1
.end method

.method public getCallerFrame()Lk/z/j/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j;->W:Lk/z/d;

    instance-of v1, v0, Lk/z/j/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lk/z/j/a/e;

    return-object v0
.end method

.method public getContext()Lk/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j;->V:Lk/z/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lkotlinx/coroutines/b0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j;->W:Lk/z/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lkotlinx/coroutines/internal/f;->Y:Lkotlinx/coroutines/b0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/s0;->U:I

    move v2, p1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->K(Lkotlinx/coroutines/j;Ljava/lang/Object;ILk/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/t;

    iget-object p1, p1, Lkotlinx/coroutines/t;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/s0;->U:I

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/j;->J(Ljava/lang/Object;ILk/c0/c/l;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/k;->a:Lkotlinx/coroutines/internal/y;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/s0;->U:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/j;->w(I)V

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lkotlinx/coroutines/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->getContext()Lk/z/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/d0;->a(Lk/z/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q(Lk/c0/c/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->getContext()Lk/z/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/d0;->a(Lk/z/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/j;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/y1;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lkotlinx/coroutines/m;

    instance-of v2, v0, Lkotlinx/coroutines/g;

    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/m;-><init>(Lk/z/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lkotlinx/coroutines/j;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    check-cast v0, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/j;->p(Lkotlinx/coroutines/g;Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/j;->v()V

    .line 7
    iget p1, p0, Lkotlinx/coroutines/s0;->U:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/j;->w(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/y;->c(Ljava/lang/Object;Lkotlinx/coroutines/i;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/s0;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->K(Lkotlinx/coroutines/j;Ljava/lang/Object;ILk/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/j;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/j;->W:Lk/z/d;

    invoke-static {v1}, Lkotlinx/coroutines/m0;->c(Lk/z/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/j;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j;->y()Lkotlinx/coroutines/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/v0;->dispose()V

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/x1;->S:Lkotlinx/coroutines/x1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/j;->M(Lkotlinx/coroutines/v0;)V

    return-void
.end method

.method public x(Lkotlinx/coroutines/l1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/l1;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j;->N()V

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/j;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->A()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/u;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/u;

    iget-object v0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/l0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/x;->a(Ljava/lang/Throwable;Lk/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    throw v0

    .line 7
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/s0;->U:I

    invoke-static {v1}, Lkotlinx/coroutines/t0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->getContext()Lk/z/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/l1$b;

    invoke-interface {v1, v2}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/l1;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/l1;->isActive()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/l1;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/j;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lkotlinx/coroutines/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/x;->a(Ljava/lang/Throwable;Lk/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    throw v1

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
