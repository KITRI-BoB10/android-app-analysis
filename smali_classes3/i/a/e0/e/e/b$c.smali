.class final Li/a/e0/e/e/b$c;
.super Li/a/e0/d/g;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/b$c$b;,
        Li/a/e0/e/e/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Li/a/e0/d/g<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Li/a/a0/c;"
    }
.end annotation


# instance fields
.field final Y:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final Z:J

.field final a0:J

.field final b0:Ljava/util/concurrent/TimeUnit;

.field final c0:Li/a/t$c;

.field final d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field e0:Li/a/a0/c;


# direct methods
.method constructor <init>(Li/a/s;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Li/a/t$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/f/a;

    invoke-direct {v0}, Li/a/e0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Li/a/e0/d/g;-><init>(Li/a/s;Li/a/e0/c/g;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/e/b$c;->Y:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Li/a/e0/e/e/b$c;->Z:J

    .line 4
    iput-wide p5, p0, Li/a/e0/e/e/b$c;->a0:J

    .line 5
    iput-object p7, p0, Li/a/e0/e/e/b$c;->b0:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Li/a/e0/e/e/b$c;->c0:Li/a/t$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Li/a/e0/e/e/b$c;->d0:Ljava/util/List;

    return-void
.end method

.method static synthetic l(Li/a/e0/e/e/b$c;Ljava/lang/Object;ZLi/a/a0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li/a/e0/d/g;->j(Ljava/lang/Object;ZLi/a/a0/c;)V

    return-void
.end method

.method static synthetic m(Li/a/e0/e/e/b$c;Ljava/lang/Object;ZLi/a/a0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li/a/e0/d/g;->j(Ljava/lang/Object;ZLi/a/a0/c;)V

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/e/b$c;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/d/g;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/d/g;->V:Z

    .line 3
    invoke-virtual {p0}, Li/a/e0/e/e/b$c;->n()V

    .line 4
    iget-object v0, p0, Li/a/e0/e/e/b$c;->e0:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 5
    iget-object v0, p0, Li/a/e0/e/e/b$c;->c0:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/d/g;->V:Z

    return v0
.end method

.method public bridge synthetic h(Li/a/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Li/a/e0/e/e/b$c;->k(Li/a/s;Ljava/util/Collection;)V

    return-void
.end method

.method public k(Li/a/s;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/e/b$c;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li/a/e0/e/e/b$c;->d0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Li/a/e0/e/e/b$c;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Li/a/e0/d/g;->U:Li/a/e0/c/g;

    invoke-interface {v2, v1}, Li/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li/a/e0/d/g;->W:Z

    .line 8
    invoke-virtual {p0}, Li/a/e0/d/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Li/a/e0/d/g;->U:Li/a/e0/c/g;

    iget-object v1, p0, Li/a/e0/d/g;->T:Li/a/s;

    const/4 v2, 0x0

    iget-object v3, p0, Li/a/e0/e/e/b$c;->c0:Li/a/t$c;

    invoke-static {v0, v1, v2, v3, p0}, Li/a/e0/j/o;->d(Li/a/e0/c/g;Li/a/s;ZLi/a/a0/c;Li/a/e0/j/k;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/a/e0/d/g;->W:Z

    .line 2
    invoke-virtual {p0}, Li/a/e0/e/e/b$c;->n()V

    .line 3
    iget-object v0, p0, Li/a/e0/d/g;->T:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Li/a/e0/e/e/b$c;->c0:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/b$c;->e0:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/b$c;->e0:Li/a/a0/c;

    .line 3
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/e/b$c;->Y:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Li/a/e0/e/e/b$c;->d0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Li/a/e0/d/g;->T:Li/a/s;

    invoke-interface {p1, p0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 6
    iget-object v1, p0, Li/a/e0/e/e/b$c;->c0:Li/a/t$c;

    iget-wide v5, p0, Li/a/e0/e/e/b$c;->a0:J

    iget-object v7, p0, Li/a/e0/e/e/b$c;->b0:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Li/a/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    .line 7
    iget-object p1, p0, Li/a/e0/e/e/b$c;->c0:Li/a/t$c;

    new-instance v1, Li/a/e0/e/e/b$c$b;

    invoke-direct {v1, p0, v0}, Li/a/e0/e/e/b$c$b;-><init>(Li/a/e0/e/e/b$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Li/a/e0/e/e/b$c;->Z:J

    iget-object v0, p0, Li/a/e0/e/e/b$c;->b0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Li/a/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    .line 10
    iget-object p1, p0, Li/a/e0/d/g;->T:Li/a/s;

    invoke-static {v0, p1}, Li/a/e0/a/d;->k(Ljava/lang/Throwable;Li/a/s;)V

    .line 11
    iget-object p1, p0, Li/a/e0/e/e/b$c;->c0:Li/a/t$c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li/a/e0/d/g;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/e/b$c;->Y:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Li/a/e0/d/g;->V:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Li/a/e0/e/e/b$c;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Li/a/e0/e/e/b$c;->c0:Li/a/t$c;

    new-instance v2, Li/a/e0/e/e/b$c$a;

    invoke-direct {v2, p0, v0}, Li/a/e0/e/e/b$c$a;-><init>(Li/a/e0/e/e/b$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Li/a/e0/e/e/b$c;->Z:J

    iget-object v0, p0, Li/a/e0/e/e/b$c;->b0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Li/a/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Li/a/e0/d/g;->T:Li/a/s;

    invoke-interface {v1, v0}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Li/a/e0/e/e/b$c;->dispose()V

    return-void
.end method
