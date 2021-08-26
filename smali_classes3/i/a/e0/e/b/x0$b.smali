.class final Li/a/e0/e/b/x0$b;
.super Li/a/e0/i/f;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Li/a/i;
.implements Li/a/e0/e/b/x0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/i/f;",
        "Li/a/i<",
        "TT;>;",
        "Li/a/e0/e/b/x0$d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a0:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b0:J

.field final c0:Ljava/util/concurrent/TimeUnit;

.field final d0:Li/a/t$c;

.field final e0:Li/a/e0/a/f;

.field final f0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/d/c;",
            ">;"
        }
    .end annotation
.end field

.field final g0:Ljava/util/concurrent/atomic/AtomicLong;

.field h0:J

.field i0:Ln/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/d/b;JLjava/util/concurrent/TimeUnit;Li/a/t$c;Ln/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t$c;",
            "Ln/d/a<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Li/a/e0/i/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/x0$b;->a0:Ln/d/b;

    .line 3
    iput-wide p2, p0, Li/a/e0/e/b/x0$b;->b0:J

    .line 4
    iput-object p4, p0, Li/a/e0/e/b/x0$b;->c0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Li/a/e0/e/b/x0$b;->d0:Li/a/t$c;

    .line 6
    iput-object p6, p0, Li/a/e0/e/b/x0$b;->i0:Ln/d/a;

    .line 7
    new-instance p1, Li/a/e0/a/f;

    invoke-direct {p1}, Li/a/e0/a/f;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/x0$b;->e0:Li/a/e0/a/f;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/x0$b;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/x0$b;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Li/a/e0/e/b/x0$b;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->e0:Li/a/e0/a/f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    iget-wide v0, p0, Li/a/e0/e/b/x0$b;->h0:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Li/a/e0/e/b/x0$b;->h0:J

    .line 5
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->a0:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v5, v6}, Li/a/e0/e/b/x0$b;->l(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Li/a/e0/i/g;->o(Ljava/util/concurrent/atomic/AtomicReference;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/a/e0/i/f;->i(Ln/d/c;)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Li/a/e0/e/b/x0$b;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Li/a/e0/i/g;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-wide p1, p0, Li/a/e0/e/b/x0$b;->h0:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Li/a/e0/i/f;->h(J)V

    .line 5
    :cond_0
    iget-object p1, p0, Li/a/e0/e/b/x0$b;->i0:Ln/d/a;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Li/a/e0/e/b/x0$b;->i0:Ln/d/a;

    .line 7
    new-instance p2, Li/a/e0/e/b/x0$a;

    iget-object v0, p0, Li/a/e0/e/b/x0$b;->a0:Ln/d/b;

    invoke-direct {p2, v0, p0}, Li/a/e0/e/b/x0$a;-><init>(Ln/d/b;Li/a/e0/i/f;)V

    invoke-interface {p1, p2}, Ln/d/a;->c(Ln/d/b;)V

    .line 8
    iget-object p1, p0, Li/a/e0/e/b/x0$b;->d0:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Li/a/e0/i/f;->cancel()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->d0:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->e0:Li/a/e0/a/f;

    iget-object v1, p0, Li/a/e0/e/b/x0$b;->d0:Li/a/t$c;

    new-instance v2, Li/a/e0/e/b/x0$e;

    invoke-direct {v2, p1, p2, p0}, Li/a/e0/e/b/x0$e;-><init>(JLi/a/e0/e/b/x0$d;)V

    iget-wide p1, p0, Li/a/e0/e/b/x0$b;->b0:J

    iget-object v3, p0, Li/a/e0/e/b/x0$b;->c0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Li/a/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/e0/a/f;->a(Li/a/a0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->e0:Li/a/e0/a/f;

    invoke-virtual {v0}, Li/a/e0/a/f;->dispose()V

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->a0:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    .line 4
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->d0:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->e0:Li/a/e0/a/f;

    invoke-virtual {v0}, Li/a/e0/a/f;->dispose()V

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/x0$b;->a0:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Li/a/e0/e/b/x0$b;->d0:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
