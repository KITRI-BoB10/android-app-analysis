.class public Li/a/e0/h/k;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "StrictSubscriber.java"

# interfaces
.implements Li/a/i;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li/a/i<",
        "TT;>;",
        "Ln/d/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Li/a/e0/j/c;

.field final U:Ljava/util/concurrent/atomic/AtomicLong;

.field final V:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/d/c;",
            ">;"
        }
    .end annotation
.end field

.field final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile X:Z


# direct methods
.method public constructor <init>(Ln/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/h/k;->S:Ln/d/b;

    .line 3
    new-instance p1, Li/a/e0/j/c;

    invoke-direct {p1}, Li/a/e0/j/c;-><init>()V

    iput-object p1, p0, Li/a/e0/h/k;->T:Li/a/e0/j/c;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li/a/e0/h/k;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li/a/e0/h/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Li/a/e0/h/k;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/h/k;->S:Ln/d/b;

    iget-object v1, p0, Li/a/e0/h/k;->T:Li/a/e0/j/c;

    invoke-static {v0, p1, p0, v1}, Li/a/e0/j/i;->c(Ln/d/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Li/a/e0/j/c;)V

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/h/k;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/h/k;->S:Ln/d/b;

    invoke-interface {v0, p0}, Ln/d/b;->b(Ln/d/c;)V

    .line 3
    iget-object v0, p0, Li/a/e0/h/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Li/a/e0/h/k;->U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Li/a/e0/i/g;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ln/d/c;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ln/d/c;->cancel()V

    .line 5
    invoke-virtual {p0}, Li/a/e0/h/k;->cancel()V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li/a/e0/h/k;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/h/k;->X:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/h/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Li/a/e0/i/g;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Li/a/e0/h/k;->cancel()V

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/e0/h/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/h/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Li/a/e0/h/k;->U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Li/a/e0/i/g;->g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/a/e0/h/k;->X:Z

    .line 2
    iget-object v0, p0, Li/a/e0/h/k;->S:Ln/d/b;

    iget-object v1, p0, Li/a/e0/h/k;->T:Li/a/e0/j/c;

    invoke-static {v0, p0, v1}, Li/a/e0/j/i;->a(Ln/d/b;Ljava/util/concurrent/atomic/AtomicInteger;Li/a/e0/j/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/a/e0/h/k;->X:Z

    .line 2
    iget-object v0, p0, Li/a/e0/h/k;->S:Ln/d/b;

    iget-object v1, p0, Li/a/e0/h/k;->T:Li/a/e0/j/c;

    invoke-static {v0, p1, p0, v1}, Li/a/e0/j/i;->b(Ln/d/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Li/a/e0/j/c;)V

    return-void
.end method
