.class abstract Li/a/e0/e/b/d0$a;
.super Li/a/e0/i/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Li/a/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/i/a<",
        "TT;>;",
        "Li/a/i<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field final S:Li/a/t$c;

.field final T:Z

.field final U:I

.field final V:I

.field final W:Ljava/util/concurrent/atomic/AtomicLong;

.field X:Ln/d/c;

.field Y:Li/a/e0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile Z:Z

.field volatile a0:Z

.field b0:Ljava/lang/Throwable;

.field c0:I

.field d0:J

.field e0:Z


# direct methods
.method constructor <init>(Li/a/t$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/e0/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/d0$a;->S:Li/a/t$c;

    .line 3
    iput-boolean p2, p0, Li/a/e0/e/b/d0$a;->T:Z

    .line 4
    iput p3, p0, Li/a/e0/e/b/d0$a;->U:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/d0$a;->W:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Li/a/e0/e/b/d0$a;->V:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/d0$a;->a0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Li/a/e0/e/b/d0$a;->c0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Li/a/e0/e/b/d0$a;->h()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Li/a/e0/e/b/d0$a;->Y:Li/a/e0/c/h;

    invoke-interface {v0, p1}, Li/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Li/a/e0/e/b/d0$a;->X:Ln/d/c;

    invoke-interface {p1}, Ln/d/c;->cancel()V

    .line 6
    new-instance p1, Li/a/b0/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Li/a/b0/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li/a/e0/e/b/d0$a;->b0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li/a/e0/e/b/d0$a;->a0:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Li/a/e0/e/b/d0$a;->h()V

    return-void
.end method

.method final c(ZZLn/d/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ln/d/b<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/d0$a;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li/a/e0/e/b/d0$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Li/a/e0/e/b/d0$a;->T:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iput-boolean v1, p0, Li/a/e0/e/b/d0$a;->Z:Z

    .line 5
    iget-object p1, p0, Li/a/e0/e/b/d0$a;->b0:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Ln/d/b;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Li/a/e0/e/b/d0$a;->S:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Li/a/e0/e/b/d0$a;->b0:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Li/a/e0/e/b/d0$a;->Z:Z

    .line 11
    invoke-virtual {p0}, Li/a/e0/e/b/d0$a;->clear()V

    .line 12
    invoke-interface {p3, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Li/a/e0/e/b/d0$a;->S:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    iput-boolean v1, p0, Li/a/e0/e/b/d0$a;->Z:Z

    .line 15
    invoke-interface {p3}, Ln/d/b;->onComplete()V

    .line 16
    iget-object p1, p0, Li/a/e0/e/b/d0$a;->S:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/d0$a;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/b/d0$a;->Z:Z

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/d0$a;->X:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    .line 4
    iget-object v0, p0, Li/a/e0/e/b/d0$a;->S:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 5
    iget-boolean v0, p0, Li/a/e0/e/b/d0$a;->e0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Li/a/e0/e/b/d0$a;->Y:Li/a/e0/c/h;

    invoke-interface {v0}, Li/a/e0/c/h;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/d0$a;->Y:Li/a/e0/c/h;

    invoke-interface {v0}, Li/a/e0/c/h;->clear()V

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method public final g(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Li/a/e0/e/b/d0$a;->e0:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/d0$a;->S:Li/a/t$c;

    invoke-virtual {v0, p0}, Li/a/t$c;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/d0$a;->Y:Li/a/e0/c/h;

    invoke-interface {v0}, Li/a/e0/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Li/a/e0/i/g;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/d0$a;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Li/a/e0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Li/a/e0/e/b/d0$a;->h()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/d0$a;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/b/d0$a;->a0:Z

    .line 3
    invoke-virtual {p0}, Li/a/e0/e/b/d0$a;->h()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/d0$a;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Li/a/e0/e/b/d0$a;->b0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/a/e0/e/b/d0$a;->a0:Z

    .line 5
    invoke-virtual {p0}, Li/a/e0/e/b/d0$a;->h()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/d0$a;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li/a/e0/e/b/d0$a;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Li/a/e0/e/b/d0$a;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Li/a/e0/e/b/d0$a;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Li/a/e0/e/b/d0$a;->d()V

    :goto_0
    return-void
.end method
