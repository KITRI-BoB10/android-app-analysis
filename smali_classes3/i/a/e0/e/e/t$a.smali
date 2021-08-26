.class final Li/a/e0/e/e/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Li/a/s;
.implements Li/a/a0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/a/a0/c;",
        ">;",
        "Li/a/s<",
        "TT;>;",
        "Li/a/a0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final S:Li/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:J

.field final U:Ljava/util/concurrent/TimeUnit;

.field final V:Li/a/t$c;

.field W:Li/a/a0/c;

.field volatile X:Z

.field Y:Z


# direct methods
.method constructor <init>(Li/a/s;JLjava/util/concurrent/TimeUnit;Li/a/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/t$a;->S:Li/a/s;

    .line 3
    iput-wide p2, p0, Li/a/e0/e/e/t$a;->T:J

    .line 4
    iput-object p4, p0, Li/a/e0/e/e/t$a;->U:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Li/a/e0/e/e/t$a;->V:Li/a/t$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/e/t$a;->X:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li/a/e0/e/e/t$a;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/e/t$a;->X:Z

    .line 3
    iget-object v0, p0, Li/a/e0/e/e/t$a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a0/c;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    .line 6
    :cond_0
    iget-object p1, p0, Li/a/e0/e/e/t$a;->V:Li/a/t$c;

    iget-wide v0, p0, Li/a/e0/e/e/t$a;->T:J

    iget-object v2, p0, Li/a/e0/e/e/t$a;->U:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Li/a/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    move-result-object p1

    invoke-static {p0, p1}, Li/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/t$a;->W:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/e/t$a;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/t$a;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/e/t$a;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/e/t$a;->Y:Z

    .line 3
    iget-object v0, p0, Li/a/e0/e/e/t$a;->S:Li/a/s;

    invoke-interface {v0}, Li/a/s;->onComplete()V

    .line 4
    iget-object v0, p0, Li/a/e0/e/e/t$a;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/e/t$a;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/a/e0/e/e/t$a;->Y:Z

    .line 4
    iget-object v0, p0, Li/a/e0/e/e/t$a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Li/a/e0/e/e/t$a;->V:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/t$a;->W:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/t$a;->W:Li/a/a0/c;

    .line 3
    iget-object p1, p0, Li/a/e0/e/e/t$a;->S:Li/a/s;

    invoke-interface {p1, p0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li/a/e0/e/e/t$a;->X:Z

    return-void
.end method
