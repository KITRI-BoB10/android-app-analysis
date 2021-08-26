.class final Li/a/e0/e/e/h$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Li/a/s;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li/a/s<",
        "TT;>;",
        "Li/a/a0/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final S:Li/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final T:Z

.field final U:Li/a/a0/b;

.field final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field final W:Li/a/e0/j/c;

.field final X:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/m<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final Y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a/e0/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field Z:Li/a/a0/c;

.field volatile a0:Z


# direct methods
.method constructor <init>(Li/a/s;Li/a/d0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TR;>;",
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/m<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/h$a;->S:Li/a/s;

    .line 3
    iput-object p2, p0, Li/a/e0/e/e/h$a;->X:Li/a/d0/h;

    .line 4
    iput-boolean p3, p0, Li/a/e0/e/e/h$a;->T:Z

    .line 5
    new-instance p1, Li/a/a0/b;

    invoke-direct {p1}, Li/a/a0/b;-><init>()V

    iput-object p1, p0, Li/a/e0/e/e/h$a;->U:Li/a/a0/b;

    .line 6
    new-instance p1, Li/a/e0/j/c;

    invoke-direct {p1}, Li/a/e0/j/c;-><init>()V

    iput-object p1, p0, Li/a/e0/e/e/h$a;->W:Li/a/e0/j/c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Li/a/e0/e/e/h$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li/a/e0/e/e/h$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

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
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/e/h$a;->X:Li/a/d0/h;

    invoke-interface {v0, p1}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/e/h$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Li/a/e0/e/e/h$a$a;

    invoke-direct {v0, p0}, Li/a/e0/e/e/h$a$a;-><init>(Li/a/e0/e/e/h$a;)V

    .line 4
    iget-boolean v1, p0, Li/a/e0/e/e/h$a;->a0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Li/a/e0/e/e/h$a;->U:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Li/a/m;->a(Li/a/l;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Li/a/e0/e/e/h$a;->Z:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Li/a/e0/e/e/h$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/h$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/e0/f/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li/a/e0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li/a/e0/e/e/h$a;->d()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 8

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/h$a;->S:Li/a/s;

    .line 2
    iget-object v1, p0, Li/a/e0/e/e/h$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v2, p0, Li/a/e0/e/e/h$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Li/a/e0/e/e/h$a;->a0:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0}, Li/a/e0/e/e/h$a;->b()V

    return-void

    .line 6
    :cond_1
    iget-boolean v5, p0, Li/a/e0/e/e/h$a;->T:Z

    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Li/a/e0/e/e/h$a;->W:Li/a/e0/j/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 8
    iget-object v1, p0, Li/a/e0/e/e/h$a;->W:Li/a/e0/j/c;

    invoke-virtual {v1}, Li/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Li/a/e0/e/e/h$a;->b()V

    .line 10
    invoke-interface {v0, v1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/a/e0/f/c;

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Li/a/e0/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 14
    iget-object v1, p0, Li/a/e0/e/e/h$a;->W:Li/a/e0/j/c;

    invoke-virtual {v1}, Li/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v0}, Li/a/s;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 18
    :cond_8
    invoke-interface {v0, v7}, Li/a/s;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/a/e0/e/e/h$a;->a0:Z

    .line 2
    iget-object v0, p0, Li/a/e0/e/e/h$a;->Z:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    iget-object v0, p0, Li/a/e0/e/e/h$a;->U:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/e/h$a;->a0:Z

    return v0
.end method

.method f()Li/a/e0/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/e0/f/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Li/a/e0/e/e/h$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/e0/f/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Li/a/e0/f/c;

    invoke-static {}, Li/a/n;->f()I

    move-result v1

    invoke-direct {v0, v1}, Li/a/e0/f/c;-><init>(I)V

    .line 3
    iget-object v1, p0, Li/a/e0/e/e/h$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method g(Li/a/e0/e/e/h$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/e0/e/e/h$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/h$a;->U:Li/a/a0/b;

    invoke-virtual {v0, p1}, Li/a/a0/b;->c(Li/a/a0/c;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Li/a/e0/e/e/h$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Li/a/e0/e/e/h$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/e0/f/c;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Li/a/e0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Li/a/e0/e/e/h$a;->W:Li/a/e0/j/c;

    invoke-virtual {p1}, Li/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Li/a/e0/e/e/h$a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Li/a/e0/e/e/h$a;->S:Li/a/s;

    invoke-interface {p1}, Li/a/s;->onComplete()V

    :goto_0
    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Li/a/e0/e/e/h$a;->d()V

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Li/a/e0/e/e/h$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    invoke-virtual {p0}, Li/a/e0/e/e/h$a;->c()V

    :goto_1
    return-void
.end method

.method h(Li/a/e0/e/e/h$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/e0/e/e/h$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/h$a;->U:Li/a/a0/b;

    invoke-virtual {v0, p1}, Li/a/a0/b;->c(Li/a/a0/c;)Z

    .line 2
    iget-object p1, p0, Li/a/e0/e/e/h$a;->W:Li/a/e0/j/c;

    invoke-virtual {p1, p2}, Li/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Li/a/e0/e/e/h$a;->T:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Li/a/e0/e/e/h$a;->Z:Li/a/a0/c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    .line 5
    iget-object p1, p0, Li/a/e0/e/e/h$a;->U:Li/a/a0/b;

    invoke-virtual {p1}, Li/a/a0/b;->dispose()V

    .line 6
    :cond_0
    iget-object p1, p0, Li/a/e0/e/e/h$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    invoke-virtual {p0}, Li/a/e0/e/e/h$a;->c()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method i(Li/a/e0/e/e/h$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/e0/e/e/h$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/h$a;->U:Li/a/a0/b;

    invoke-virtual {v0, p1}, Li/a/a0/b;->c(Li/a/a0/c;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Li/a/e0/e/e/h$a;->S:Li/a/s;

    invoke-interface {v1, p2}, Li/a/s;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Li/a/e0/e/e/h$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 5
    :cond_0
    iget-object p2, p0, Li/a/e0/e/e/h$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a/e0/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Li/a/e0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_1
    iget-object p1, p0, Li/a/e0/e/e/h$a;->W:Li/a/e0/j/c;

    invoke-virtual {p1}, Li/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Li/a/e0/e/e/h$a;->S:Li/a/s;

    invoke-interface {p2, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Li/a/e0/e/e/h$a;->S:Li/a/s;

    invoke-interface {p1}, Li/a/s;->onComplete()V

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Li/a/e0/e/e/h$a;->f()Li/a/e0/f/c;

    move-result-object p1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Li/a/e0/f/c;->offer(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Li/a/e0/e/e/h$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0}, Li/a/e0/e/e/h$a;->d()V

    return-void

    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/h$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Li/a/e0/e/e/h$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/h$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Li/a/e0/e/e/h$a;->W:Li/a/e0/j/c;

    invoke-virtual {v0, p1}, Li/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Li/a/e0/e/e/h$a;->T:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Li/a/e0/e/e/h$a;->U:Li/a/a0/b;

    invoke-virtual {p1}, Li/a/a0/b;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Li/a/e0/e/e/h$a;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/h$a;->Z:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/h$a;->Z:Li/a/a0/c;

    .line 3
    iget-object p1, p0, Li/a/e0/e/e/h$a;->S:Li/a/s;

    invoke-interface {p1, p0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    :cond_0
    return-void
.end method
