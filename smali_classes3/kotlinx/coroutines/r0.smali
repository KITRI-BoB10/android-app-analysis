.class final Lkotlinx/coroutines/r0;
.super Lkotlinx/coroutines/internal/w;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/w<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final W:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/r0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r0;->W:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk/z/g;Lk/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/g;",
            "Lk/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/w;-><init>(Lk/z/g;Lk/z/d;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkotlinx/coroutines/r0;->_decision:I

    return-void
.end method

.method private final x0()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/r0;->_decision:I

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
    sget-object v0, Lkotlinx/coroutines/r0;->W:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final y0()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/r0;->_decision:I

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
    sget-object v0, Lkotlinx/coroutines/r0;->W:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method protected p0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r0;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->V:Lk/z/d;

    invoke-static {v0}, Lk/z/i/b;->b(Lk/z/d;)Lk/z/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/w;->V:Lk/z/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->a(Ljava/lang/Object;Lk/z/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lk/z/d;Ljava/lang/Object;Lk/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r0;->p0(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r0;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/u;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/u;

    iget-object v0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    throw v0
.end method
