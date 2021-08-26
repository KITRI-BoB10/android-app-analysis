.class public abstract Li/a/e0/h/d;
.super Li/a/e0/h/h;
.source "QueueDrainSubscriber.java"

# interfaces
.implements Li/a/i;
.implements Li/a/e0/j/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/h/h;",
        "Li/a/i<",
        "TT;>;",
        "Li/a/e0/j/n<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final U:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final V:Li/a/e0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile W:Z

.field protected volatile X:Z

.field protected Y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ln/d/b;Li/a/e0/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TV;>;",
            "Li/a/e0/c/g<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/e0/h/h;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/h/d;->U:Ln/d/b;

    .line 3
    iput-object p2, p0, Li/a/e0/h/d;->V:Li/a/e0/c/g;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/h/d;->X:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/h/d;->W:Z

    return v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/h/d;->Y:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/h/i;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/h/g;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract i(Ln/d/b;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TV;>;TU;)Z"
        }
    .end annotation
.end method

.method public final l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/h/g;->T:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/h/i;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/h/i;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/e0/h/i;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final o(Ljava/lang/Object;ZLi/a/a0/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Li/a/a0/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/h/d;->U:Ln/d/b;

    .line 2
    iget-object v1, p0, Li/a/e0/h/d;->V:Li/a/e0/c/g;

    .line 3
    invoke-virtual {p0}, Li/a/e0/h/d;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Li/a/e0/h/g;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Li/a/e0/h/d;->i(Ln/d/b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v3}, Li/a/e0/h/d;->l(J)J

    :cond_0
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Li/a/e0/h/d;->g(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_1
    invoke-interface {p3}, Li/a/a0/c;->dispose()V

    .line 9
    new-instance p1, Li/a/b0/c;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Li/a/b0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {v1, p1}, Li/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Li/a/e0/h/d;->m()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Li/a/e0/j/o;->e(Li/a/e0/c/g;Ln/d/b;ZLi/a/a0/c;Li/a/e0/j/n;)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Li/a/e0/i/g;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/h/g;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Li/a/e0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
