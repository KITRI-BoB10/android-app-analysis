.class final Li/a/e0/e/b/n0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Li/a/i;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li/a/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ln/d/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field final S:Ln/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final T:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/d/c;",
            ">;"
        }
    .end annotation
.end field

.field final U:Ljava/util/concurrent/atomic/AtomicLong;

.field V:Li/a/e0/e/b/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/e/b/o0<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/n0;->S:Ln/d/a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/n0;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/n0;->U:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Li/a/e0/e/b/n0;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Li/a/e0/e/b/n0;->S:Ln/d/a;

    iget-object v0, p0, Li/a/e0/e/b/n0;->V:Li/a/e0/e/b/o0;

    invoke-interface {p1, v0}, Ln/d/a;->c(Ln/d/b;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/n0;->T:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Li/a/e0/e/b/n0;->U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Li/a/e0/i/g;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ln/d/c;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/n0;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Li/a/e0/i/g;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/n0;->T:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Li/a/e0/e/b/n0;->U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Li/a/e0/i/g;->g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/n0;->V:Li/a/e0/e/b/o0;

    invoke-virtual {v0}, Li/a/e0/e/b/o0;->cancel()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/n0;->V:Li/a/e0/e/b/o0;

    iget-object v0, v0, Li/a/e0/e/b/o0;->a0:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/n0;->V:Li/a/e0/e/b/o0;

    invoke-virtual {v0}, Li/a/e0/e/b/o0;->cancel()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/n0;->V:Li/a/e0/e/b/o0;

    iget-object v0, v0, Li/a/e0/e/b/o0;->a0:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
