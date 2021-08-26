.class final Li/a/e0/e/b/w0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Li/a/i;
.implements Ln/d/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/w0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Li/a/i<",
        "TT;>;",
        "Ln/d/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Li/a/t$c;

.field final U:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/d/c;",
            ">;"
        }
    .end annotation
.end field

.field final V:Ljava/util/concurrent/atomic/AtomicLong;

.field final W:Z

.field X:Ln/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/d/b;Li/a/t$c;Ln/d/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;",
            "Li/a/t$c;",
            "Ln/d/a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/w0$a;->S:Ln/d/b;

    .line 3
    iput-object p2, p0, Li/a/e0/e/b/w0$a;->T:Li/a/t$c;

    .line 4
    iput-object p3, p0, Li/a/e0/e/b/w0$a;->X:Ln/d/a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/w0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/w0$a;->V:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 7
    iput-boolean p1, p0, Li/a/e0/e/b/w0$a;->W:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/w0$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/w0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Li/a/e0/i/g;->o(Ljava/util/concurrent/atomic/AtomicReference;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/w0$a;->V:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4, p1}, Li/a/e0/e/b/w0$a;->c(JLn/d/c;)V

    :cond_0
    return-void
.end method

.method c(JLn/d/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/w0$a;->W:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/w0$a;->T:Li/a/t$c;

    new-instance v1, Li/a/e0/e/b/w0$a$a;

    invoke-direct {v1, p3, p1, p2}, Li/a/e0/e/b/w0$a$a;-><init>(Ln/d/c;J)V

    invoke-virtual {v0, v1}, Li/a/t$c;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Ln/d/c;->j(J)V

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/w0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Li/a/e0/i/g;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/w0$a;->T:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public j(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Li/a/e0/i/g;->p(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/w0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Li/a/e0/e/b/w0$a;->c(JLn/d/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/w0$a;->V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Li/a/e0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    iget-object p1, p0, Li/a/e0/e/b/w0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/d/c;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Li/a/e0/e/b/w0$a;->V:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v2, v3, p1}, Li/a/e0/e/b/w0$a;->c(JLn/d/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/w0$a;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/w0$a;->T:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/w0$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Li/a/e0/e/b/w0$a;->T:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/w0$a;->X:Ln/d/a;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Li/a/e0/e/b/w0$a;->X:Ln/d/a;

    .line 4
    invoke-interface {v0, p0}, Ln/d/a;->c(Ln/d/b;)V

    return-void
.end method
