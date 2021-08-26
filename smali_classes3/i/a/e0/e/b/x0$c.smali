.class final Li/a/e0/e/b/x0$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Li/a/i;
.implements Ln/d/c;
.implements Li/a/e0/e/b/x0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Li/a/i<",
        "TT;>;",
        "Ln/d/c;",
        "Li/a/e0/e/b/x0$d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:J

.field final U:Ljava/util/concurrent/TimeUnit;

.field final V:Li/a/t$c;

.field final W:Li/a/e0/a/f;

.field final X:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/d/c;",
            ">;"
        }
    .end annotation
.end field

.field final Y:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ln/d/b;JLjava/util/concurrent/TimeUnit;Li/a/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/x0$c;->S:Ln/d/b;

    .line 3
    iput-wide p2, p0, Li/a/e0/e/b/x0$c;->T:J

    .line 4
    iput-object p4, p0, Li/a/e0/e/b/x0$c;->U:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Li/a/e0/e/b/x0$c;->V:Li/a/t$c;

    .line 6
    new-instance p1, Li/a/e0/a/f;

    invoke-direct {p1}, Li/a/e0/a/f;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/x0$c;->W:Li/a/e0/a/f;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/x0$c;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/x0$c;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/x0$c;->W:Li/a/e0/a/f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    iget-object v0, p0, Li/a/e0/e/b/x0$c;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2, v3}, Li/a/e0/e/b/x0$c;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/x0$c;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Li/a/e0/e/b/x0$c;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Li/a/e0/i/g;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ln/d/c;)Z

    return-void
.end method

.method public c(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li/a/e0/e/b/x0$c;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Li/a/e0/i/g;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Li/a/e0/e/b/x0$c;->S:Ln/d/b;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Li/a/e0/e/b/x0$c;->T:J

    iget-object v2, p0, Li/a/e0/e/b/x0$c;->U:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Li/a/e0/j/h;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Li/a/e0/e/b/x0$c;->V:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/x0$c;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Li/a/e0/i/g;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/x0$c;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/x0$c;->W:Li/a/e0/a/f;

    iget-object v1, p0, Li/a/e0/e/b/x0$c;->V:Li/a/t$c;

    new-instance v2, Li/a/e0/e/b/x0$e;

    invoke-direct {v2, p1, p2, p0}, Li/a/e0/e/b/x0$e;-><init>(JLi/a/e0/e/b/x0$d;)V

    iget-wide p1, p0, Li/a/e0/e/b/x0$c;->T:J

    iget-object v3, p0, Li/a/e0/e/b/x0$c;->U:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Li/a/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/e0/a/f;->a(Li/a/a0/c;)Z

    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/x0$c;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Li/a/e0/e/b/x0$c;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Li/a/e0/i/g;->g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/x0$c;->W:Li/a/e0/a/f;

    invoke-virtual {v0}, Li/a/e0/a/f;->dispose()V

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/x0$c;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    .line 4
    iget-object v0, p0, Li/a/e0/e/b/x0$c;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/x0$c;->W:Li/a/e0/a/f;

    invoke-virtual {v0}, Li/a/e0/a/f;->dispose()V

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/x0$c;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Li/a/e0/e/b/x0$c;->V:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
