.class final Li/a/e0/e/b/e$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableDebounceTimed.java"

# interfaces
.implements Li/a/i;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/e;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Li/a/i<",
        "TT;>;",
        "Ln/d/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


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

.field W:Ln/d/c;

.field X:Li/a/a0/c;

.field volatile Y:J

.field Z:Z


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
    iput-object p1, p0, Li/a/e0/e/b/e$b;->S:Ln/d/b;

    .line 3
    iput-wide p2, p0, Li/a/e0/e/b/e$b;->T:J

    .line 4
    iput-object p4, p0, Li/a/e0/e/b/e$b;->U:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Li/a/e0/e/b/e$b;->V:Li/a/t$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/e$b;->Z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Li/a/e0/e/b/e$b;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Li/a/e0/e/b/e$b;->Y:J

    .line 4
    iget-object v2, p0, Li/a/e0/e/b/e$b;->X:Li/a/a0/c;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Li/a/a0/c;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Li/a/e0/e/b/e$a;

    invoke-direct {v2, p1, v0, v1, p0}, Li/a/e0/e/b/e$a;-><init>(Ljava/lang/Object;JLi/a/e0/e/b/e$b;)V

    .line 7
    iput-object v2, p0, Li/a/e0/e/b/e$b;->X:Li/a/a0/c;

    .line 8
    iget-object p1, p0, Li/a/e0/e/b/e$b;->V:Li/a/t$c;

    iget-wide v0, p0, Li/a/e0/e/b/e$b;->T:J

    iget-object v3, p0, Li/a/e0/e/b/e$b;->U:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Li/a/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Li/a/e0/e/b/e$a;->b(Li/a/a0/c;)V

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/e$b;->W:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/e$b;->W:Ln/d/c;

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/e$b;->S:Ln/d/b;

    invoke-interface {v0, p0}, Ln/d/b;->b(Ln/d/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    :cond_0
    return-void
.end method

.method c(JLjava/lang/Object;Li/a/e0/e/b/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Li/a/e0/e/b/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Li/a/e0/e/b/e$b;->Y:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Li/a/e0/e/b/e$b;->S:Ln/d/b;

    invoke-interface {p1, p3}, Ln/d/b;->a(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Li/a/e0/j/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    invoke-virtual {p4}, Li/a/e0/e/b/e$a;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Li/a/e0/e/b/e$b;->cancel()V

    .line 7
    iget-object p1, p0, Li/a/e0/e/b/e$b;->S:Ln/d/b;

    new-instance p2, Li/a/b0/c;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, Li/a/b0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/e$b;->W:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/e$b;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Li/a/e0/i/g;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Li/a/e0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/e$b;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/b/e$b;->Z:Z

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/e$b;->X:Li/a/a0/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Li/a/e0/e/b/e$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Li/a/e0/e/b/e$a;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Li/a/e0/e/b/e$b;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    .line 8
    iget-object v0, p0, Li/a/e0/e/b/e$b;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/e$b;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/a/e0/e/b/e$b;->Z:Z

    .line 4
    iget-object v0, p0, Li/a/e0/e/b/e$b;->X:Li/a/a0/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 6
    :cond_1
    iget-object v0, p0, Li/a/e0/e/b/e$b;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Li/a/e0/e/b/e$b;->V:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    return-void
.end method
