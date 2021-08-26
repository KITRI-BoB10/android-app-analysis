.class final Li/a/e0/e/e/d$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Li/a/s;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/d;
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
        "Ljava/lang/Object;",
        "Li/a/s<",
        "TT;>;",
        "Li/a/a0/c;"
    }
.end annotation


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

.field X:Li/a/a0/c;

.field volatile Y:J

.field Z:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/d$b;->S:Li/a/s;

    .line 3
    iput-wide p2, p0, Li/a/e0/e/e/d$b;->T:J

    .line 4
    iput-object p4, p0, Li/a/e0/e/e/d$b;->U:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Li/a/e0/e/e/d$b;->V:Li/a/t$c;

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
    iget-boolean v0, p0, Li/a/e0/e/e/d$b;->Z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Li/a/e0/e/e/d$b;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Li/a/e0/e/e/d$b;->Y:J

    .line 4
    iget-object v2, p0, Li/a/e0/e/e/d$b;->X:Li/a/a0/c;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Li/a/a0/c;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Li/a/e0/e/e/d$a;

    invoke-direct {v2, p1, v0, v1, p0}, Li/a/e0/e/e/d$a;-><init>(Ljava/lang/Object;JLi/a/e0/e/e/d$b;)V

    .line 7
    iput-object v2, p0, Li/a/e0/e/e/d$b;->X:Li/a/a0/c;

    .line 8
    iget-object p1, p0, Li/a/e0/e/e/d$b;->V:Li/a/t$c;

    iget-wide v0, p0, Li/a/e0/e/e/d$b;->T:J

    iget-object v3, p0, Li/a/e0/e/e/d$b;->U:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Li/a/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Li/a/e0/e/e/d$a;->a(Li/a/a0/c;)V

    return-void
.end method

.method b(JLjava/lang/Object;Li/a/e0/e/e/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Li/a/e0/e/e/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Li/a/e0/e/e/d$b;->Y:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Li/a/e0/e/e/d$b;->S:Li/a/s;

    invoke-interface {p1, p3}, Li/a/s;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Li/a/e0/e/e/d$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/d$b;->W:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/e/d$b;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/d$b;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/e/d$b;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/e/d$b;->Z:Z

    .line 3
    iget-object v0, p0, Li/a/e0/e/e/d$b;->X:Li/a/a0/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Li/a/e0/e/e/d$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Li/a/e0/e/e/d$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Li/a/e0/e/e/d$b;->S:Li/a/s;

    invoke-interface {v0}, Li/a/s;->onComplete()V

    .line 8
    iget-object v0, p0, Li/a/e0/e/e/d$b;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/e/d$b;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/e/e/d$b;->X:Li/a/a0/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li/a/e0/e/e/d$b;->Z:Z

    .line 6
    iget-object v0, p0, Li/a/e0/e/e/d$b;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Li/a/e0/e/e/d$b;->V:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/d$b;->W:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/d$b;->W:Li/a/a0/c;

    .line 3
    iget-object p1, p0, Li/a/e0/e/e/d$b;->S:Li/a/s;

    invoke-interface {p1, p0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    :cond_0
    return-void
.end method
