.class public abstract Li/a/e0/d/g;
.super Li/a/e0/d/i;
.source "QueueDrainObserver.java"

# interfaces
.implements Li/a/s;
.implements Li/a/e0/j/k;


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
        "Li/a/e0/d/i;",
        "Li/a/s<",
        "TT;>;",
        "Li/a/e0/j/k<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final T:Li/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/s<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final U:Li/a/e0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile V:Z

.field protected volatile W:Z

.field protected X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Li/a/s;Li/a/e0/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TV;>;",
            "Li/a/e0/c/g<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/e0/d/i;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/d/g;->T:Li/a/s;

    .line 3
    iput-object p2, p0, Li/a/e0/d/g;->U:Li/a/e0/c/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/d/j;->S:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/d/g;->W:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/d/g;->V:Z

    return v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/d/g;->X:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/d/j;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public abstract h(Li/a/s;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TV;>;TU;)V"
        }
    .end annotation
.end method

.method protected final i(Ljava/lang/Object;ZLi/a/a0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Li/a/a0/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/d/g;->T:Li/a/s;

    .line 2
    iget-object v1, p0, Li/a/e0/d/g;->U:Li/a/e0/c/g;

    .line 3
    iget-object v2, p0, Li/a/e0/d/j;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Li/a/e0/d/j;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Li/a/e0/d/g;->h(Li/a/s;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Li/a/e0/d/g;->g(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Li/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Li/a/e0/d/g;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Li/a/e0/j/o;->d(Li/a/e0/c/g;Li/a/s;ZLi/a/a0/c;Li/a/e0/j/k;)V

    return-void
.end method

.method protected final j(Ljava/lang/Object;ZLi/a/a0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Li/a/a0/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/d/g;->T:Li/a/s;

    .line 2
    iget-object v1, p0, Li/a/e0/d/g;->U:Li/a/e0/c/g;

    .line 3
    iget-object v2, p0, Li/a/e0/d/j;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Li/a/e0/d/j;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Li/a/e0/c/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Li/a/e0/d/g;->h(Li/a/s;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Li/a/e0/d/g;->g(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Li/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, p1}, Li/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Li/a/e0/d/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Li/a/e0/j/o;->d(Li/a/e0/c/g;Li/a/s;ZLi/a/a0/c;Li/a/e0/j/k;)V

    return-void
.end method
