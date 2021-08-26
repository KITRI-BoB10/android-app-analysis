.class final Li/a/e0/e/b/b$b;
.super Li/a/e0/h/d;
.source "FlowableBufferExactBoundary.java"

# interfaces
.implements Li/a/i;
.implements Ln/d/c;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/h/d<",
        "TT;TU;TU;>;",
        "Li/a/i<",
        "TT;>;",
        "Ln/d/c;",
        "Li/a/a0/c;"
    }
.end annotation


# instance fields
.field final Z:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final a0:Ln/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/a<",
            "TB;>;"
        }
    .end annotation
.end field

.field b0:Ln/d/c;

.field c0:Li/a/a0/c;

.field d0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/d/b;Ljava/util/concurrent/Callable;Ln/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ln/d/a<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/f/a;

    invoke-direct {v0}, Li/a/e0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Li/a/e0/h/d;-><init>(Ln/d/b;Li/a/e0/c/g;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/b$b;->Z:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Li/a/e0/e/b/b$b;->a0:Ln/d/a;

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/b$b;->d0:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ln/d/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/b$b;->b0:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Li/a/e0/e/b/b$b;->b0:Ln/d/c;

    .line 3
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/b$b;->Z:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Li/a/e0/e/b/b$b;->d0:Ljava/util/Collection;

    .line 5
    new-instance v0, Li/a/e0/e/b/b$a;

    invoke-direct {v0, p0}, Li/a/e0/e/b/b$a;-><init>(Li/a/e0/e/b/b$b;)V

    .line 6
    iput-object v0, p0, Li/a/e0/e/b/b$b;->c0:Li/a/a0/c;

    .line 7
    iget-object v1, p0, Li/a/e0/h/d;->U:Ln/d/b;

    invoke-interface {v1, p0}, Ln/d/b;->b(Ln/d/c;)V

    .line 8
    iget-boolean v1, p0, Li/a/e0/h/d;->W:Z

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 9
    invoke-interface {p1, v1, v2}, Ln/d/c;->j(J)V

    .line 10
    iget-object p1, p0, Li/a/e0/e/b/b$b;->a0:Ln/d/a;

    invoke-interface {p1, v0}, Ln/d/a;->c(Ln/d/b;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Li/a/e0/h/d;->W:Z

    .line 13
    invoke-interface {p1}, Ln/d/c;->cancel()V

    .line 14
    iget-object p1, p0, Li/a/e0/h/d;->U:Ln/d/b;

    invoke-static {v0, p1}, Li/a/e0/i/d;->i(Ljava/lang/Throwable;Ln/d/b;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/h/d;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/h/d;->W:Z

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/b$b;->c0:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    iget-object v0, p0, Li/a/e0/e/b/b$b;->b0:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    .line 5
    invoke-virtual {p0}, Li/a/e0/h/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Li/a/e0/h/d;->V:Li/a/e0/c/g;

    invoke-interface {v0}, Li/a/e0/c/h;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/a/e0/e/b/b$b;->cancel()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/h/d;->W:Z

    return v0
.end method

.method public bridge synthetic i(Ln/d/b;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Li/a/e0/e/b/b$b;->q(Ln/d/b;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/a/e0/h/d;->p(J)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/b$b;->d0:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Li/a/e0/e/b/b$b;->d0:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Li/a/e0/h/d;->V:Li/a/e0/c/g;

    invoke-interface {v1, v0}, Li/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li/a/e0/h/d;->X:Z

    .line 8
    invoke-virtual {p0}, Li/a/e0/h/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Li/a/e0/h/d;->V:Li/a/e0/c/g;

    iget-object v1, p0, Li/a/e0/h/d;->U:Ln/d/b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Li/a/e0/j/o;->e(Li/a/e0/c/g;Ln/d/b;ZLi/a/a0/c;Li/a/e0/j/n;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/e0/e/b/b$b;->cancel()V

    .line 2
    iget-object v0, p0, Li/a/e0/h/d;->U:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ln/d/b;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li/a/e0/h/d;->U:Ln/d/b;

    invoke-interface {p1, p2}, Ln/d/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/b$b;->Z:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Li/a/e0/e/b/b$b;->d0:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Li/a/e0/e/b/b$b;->d0:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Li/a/e0/h/d;->o(Ljava/lang/Object;ZLi/a/a0/c;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Li/a/e0/e/b/b$b;->cancel()V

    .line 11
    iget-object v1, p0, Li/a/e0/h/d;->U:Ln/d/b;

    invoke-interface {v1, v0}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
