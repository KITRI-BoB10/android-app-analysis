.class final Li/a/h0/c;
.super Li/a/h0/a;
.source "SerializedProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/h0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final T:Li/a/h0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field U:Z

.field V:Li/a/e0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile W:Z


# direct methods
.method constructor <init>(Li/a/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/h0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/h0/a;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/h0/c;->T:Li/a/h0/a;

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/h0/c;->T:Li/a/h0/a;

    invoke-virtual {v0, p1}, Li/a/f;->c(Ln/d/b;)V

    return-void
.end method

.method V0()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li/a/h0/c;->V:Li/a/e0/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li/a/h0/c;->U:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Li/a/h0/c;->V:Li/a/e0/j/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Li/a/h0/c;->T:Li/a/h0/a;

    invoke-virtual {v0, v1}, Li/a/e0/j/a;->b(Ln/d/b;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
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

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/h0/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Li/a/h0/c;->W:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Li/a/h0/c;->U:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Li/a/h0/c;->V:Li/a/e0/j/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Li/a/e0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li/a/e0/j/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Li/a/h0/c;->V:Li/a/e0/j/a;

    .line 9
    :cond_2
    invoke-static {p1}, Li/a/e0/j/j;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Li/a/e0/j/a;->c(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Li/a/h0/c;->U:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Li/a/h0/c;->T:Li/a/h0/a;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Li/a/h0/c;->V0()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ln/d/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/a/h0/c;->W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Li/a/h0/c;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Li/a/h0/c;->U:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Li/a/h0/c;->V:Li/a/e0/j/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Li/a/e0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li/a/e0/j/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Li/a/h0/c;->V:Li/a/e0/j/a;

    .line 8
    :cond_1
    invoke-static {p1}, Li/a/e0/j/j;->y(Ln/d/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/e0/j/a;->c(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Li/a/h0/c;->U:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Ln/d/c;->cancel()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Li/a/h0/c;->T:Li/a/h0/a;

    invoke-interface {v0, p1}, Li/a/i;->b(Ln/d/c;)V

    .line 14
    invoke-virtual {p0}, Li/a/h0/c;->V0()V

    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/a/h0/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Li/a/h0/c;->W:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li/a/h0/c;->W:Z

    .line 6
    iget-boolean v1, p0, Li/a/h0/c;->U:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Li/a/h0/c;->V:Li/a/e0/j/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Li/a/e0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li/a/e0/j/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Li/a/h0/c;->V:Li/a/e0/j/a;

    .line 10
    :cond_2
    invoke-static {}, Li/a/e0/j/j;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/e0/j/a;->c(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Li/a/h0/c;->U:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Li/a/h0/c;->T:Li/a/h0/a;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/a/h0/c;->W:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Li/a/h0/c;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Li/a/h0/c;->W:Z

    .line 6
    iget-boolean v0, p0, Li/a/h0/c;->U:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Li/a/h0/c;->V:Li/a/e0/j/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Li/a/e0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li/a/e0/j/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Li/a/h0/c;->V:Li/a/e0/j/a;

    .line 10
    :cond_2
    invoke-static {p1}, Li/a/e0/j/j;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/e0/j/a;->e(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-boolean v1, p0, Li/a/h0/c;->U:Z

    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Li/a/h0/c;->T:Li/a/h0/a;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
