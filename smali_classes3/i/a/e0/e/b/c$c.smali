.class final Li/a/e0/e/b/c$c;
.super Li/a/e0/e/b/c$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/b/c$b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field final e0:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f0:Z


# direct methods
.method constructor <init>(Ln/d/b;Li/a/d0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TR;>;",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Li/a/e0/e/b/c$b;-><init>(Li/a/d0/h;I)V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/c$c;->e0:Ln/d/b;

    .line 3
    iput-boolean p4, p0, Li/a/e0/e/b/c$c;->f0:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/c$c;->e0:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/c$b;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/b/c$b;->a0:Z

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/c$b;->S:Li/a/e0/e/b/c$e;

    invoke-virtual {v0}, Li/a/e0/i/f;->cancel()V

    .line 4
    iget-object v0, p0, Li/a/e0/e/b/c$b;->W:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/c$b;->b0:Li/a/e0/j/c;

    invoke-virtual {v0, p1}, Li/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Li/a/e0/e/b/c$c;->f0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Li/a/e0/e/b/c$b;->W:Ln/d/c;

    invoke-interface {p1}, Ln/d/c;->cancel()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/a/e0/e/b/c$b;->Z:Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Li/a/e0/e/b/c$b;->c0:Z

    .line 6
    invoke-virtual {p0}, Li/a/e0/e/b/c$c;->f()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_d

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Li/a/e0/e/b/c$b;->a0:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Li/a/e0/e/b/c$b;->c0:Z

    if-nez v0, :cond_c

    .line 4
    iget-boolean v0, p0, Li/a/e0/e/b/c$b;->Z:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Li/a/e0/e/b/c$c;->f0:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Li/a/e0/e/b/c$b;->b0:Li/a/e0/j/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Li/a/e0/e/b/c$c;->e0:Ln/d/b;

    iget-object v1, p0, Li/a/e0/e/b/c$b;->b0:Li/a/e0/j/c;

    invoke-virtual {v1}, Li/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Li/a/e0/e/b/c$b;->Y:Li/a/e0/c/h;

    invoke-interface {v1}, Li/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 9
    iget-object v0, p0, Li/a/e0/e/b/c$b;->b0:Li/a/e0/j/c;

    invoke-virtual {v0}, Li/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Li/a/e0/e/b/c$c;->e0:Ln/d/b;

    invoke-interface {v1, v0}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Li/a/e0/e/b/c$c;->e0:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_c

    .line 12
    :try_start_1
    iget-object v0, p0, Li/a/e0/e/b/c$b;->T:Li/a/d0/h;

    invoke-interface {v0, v1}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ln/d/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    iget v1, p0, Li/a/e0/e/b/c$b;->d0:I

    if-eq v1, v3, :cond_7

    .line 14
    iget v1, p0, Li/a/e0/e/b/c$b;->X:I

    add-int/2addr v1, v3

    .line 15
    iget v4, p0, Li/a/e0/e/b/c$b;->V:I

    if-ne v1, v4, :cond_6

    .line 16
    iput v2, p0, Li/a/e0/e/b/c$b;->X:I

    .line 17
    iget-object v2, p0, Li/a/e0/e/b/c$b;->W:Ln/d/c;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Ln/d/c;->j(J)V

    goto :goto_3

    .line 18
    :cond_6
    iput v1, p0, Li/a/e0/e/b/c$b;->X:I

    .line 19
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_b

    .line 20
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 21
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Li/a/e0/e/b/c$b;->b0:Li/a/e0/j/c;

    invoke-virtual {v1, v0}, Li/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 24
    iget-boolean v0, p0, Li/a/e0/e/b/c$c;->f0:Z

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Li/a/e0/e/b/c$b;->W:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    .line 26
    iget-object v0, p0, Li/a/e0/e/b/c$c;->e0:Ln/d/b;

    iget-object v1, p0, Li/a/e0/e/b/c$b;->b0:Li/a/e0/j/c;

    invoke-virtual {v1}, Li/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 27
    :cond_9
    iget-object v1, p0, Li/a/e0/e/b/c$b;->S:Li/a/e0/e/b/c$e;

    invoke-virtual {v1}, Li/a/e0/i/f;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, p0, Li/a/e0/e/b/c$c;->e0:Ln/d/b;

    invoke-interface {v1, v0}, Ln/d/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_a
    iput-boolean v3, p0, Li/a/e0/e/b/c$b;->c0:Z

    .line 30
    iget-object v1, p0, Li/a/e0/e/b/c$b;->S:Li/a/e0/e/b/c$e;

    new-instance v2, Li/a/e0/e/b/c$g;

    invoke-direct {v2, v0, v1}, Li/a/e0/e/b/c$g;-><init>(Ljava/lang/Object;Ln/d/b;)V

    invoke-virtual {v1, v2}, Li/a/e0/i/f;->i(Ln/d/c;)V

    goto :goto_5

    .line 31
    :cond_b
    iput-boolean v3, p0, Li/a/e0/e/b/c$b;->c0:Z

    .line 32
    iget-object v1, p0, Li/a/e0/e/b/c$b;->S:Li/a/e0/e/b/c$e;

    invoke-interface {v0, v1}, Ln/d/a;->c(Ln/d/b;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object v1, p0, Li/a/e0/e/b/c$b;->W:Ln/d/c;

    invoke-interface {v1}, Ln/d/c;->cancel()V

    .line 35
    iget-object v1, p0, Li/a/e0/e/b/c$b;->b0:Li/a/e0/j/c;

    invoke-virtual {v1, v0}, Li/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 36
    iget-object v0, p0, Li/a/e0/e/b/c$c;->e0:Ln/d/b;

    iget-object v1, p0, Li/a/e0/e/b/c$b;->b0:Li/a/e0/j/c;

    invoke-virtual {v1}, Li/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 37
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 38
    iget-object v1, p0, Li/a/e0/e/b/c$b;->W:Ln/d/c;

    invoke-interface {v1}, Ln/d/c;->cancel()V

    .line 39
    iget-object v1, p0, Li/a/e0/e/b/c$b;->b0:Li/a/e0/j/c;

    invoke-virtual {v1, v0}, Li/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 40
    iget-object v0, p0, Li/a/e0/e/b/c$c;->e0:Ln/d/b;

    iget-object v1, p0, Li/a/e0/e/b/c$b;->b0:Li/a/e0/j/c;

    invoke-virtual {v1}, Li/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/c$c;->e0:Ln/d/b;

    invoke-interface {v0, p0}, Ln/d/b;->b(Ln/d/c;)V

    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/c$b;->S:Li/a/e0/e/b/c$e;

    invoke-virtual {v0, p1, p2}, Li/a/e0/i/f;->j(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/c$b;->b0:Li/a/e0/j/c;

    invoke-virtual {v0, p1}, Li/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li/a/e0/e/b/c$b;->Z:Z

    .line 3
    invoke-virtual {p0}, Li/a/e0/e/b/c$c;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
