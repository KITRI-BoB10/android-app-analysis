.class public final Li/a/f0/a;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Li/a/s;
.implements Li/a/a0/c;


# annotations
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

.field final T:Z

.field U:Li/a/a0/c;

.field V:Z

.field W:Li/a/e0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile X:Z


# direct methods
.method public constructor <init>(Li/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li/a/f0/a;-><init>(Li/a/s;Z)V

    return-void
.end method

.method public constructor <init>(Li/a/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li/a/f0/a;->S:Li/a/s;

    .line 4
    iput-boolean p2, p0, Li/a/f0/a;->T:Z

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
    iget-boolean v0, p0, Li/a/f0/a;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Li/a/f0/a;->U:Li/a/a0/c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li/a/f0/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Li/a/f0/a;->X:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Li/a/f0/a;->V:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Li/a/f0/a;->W:Li/a/e0/j/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Li/a/e0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li/a/e0/j/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Li/a/f0/a;->W:Li/a/e0/j/a;

    .line 11
    :cond_3
    invoke-static {p1}, Li/a/e0/j/j;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Li/a/e0/j/a;->c(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Li/a/f0/a;->V:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Li/a/f0/a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Li/a/f0/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li/a/f0/a;->W:Li/a/e0/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li/a/f0/a;->V:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Li/a/f0/a;->W:Li/a/e0/j/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Li/a/f0/a;->S:Li/a/s;

    invoke-virtual {v0, v1}, Li/a/e0/j/a;->a(Li/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/f0/a;->U:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/f0/a;->U:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/a/f0/a;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Li/a/f0/a;->X:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Li/a/f0/a;->V:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Li/a/f0/a;->W:Li/a/e0/j/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Li/a/e0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li/a/e0/j/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Li/a/f0/a;->W:Li/a/e0/j/a;

    .line 9
    :cond_2
    invoke-static {}, Li/a/e0/j/j;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/e0/j/a;->c(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Li/a/f0/a;->X:Z

    .line 12
    iput-boolean v0, p0, Li/a/f0/a;->V:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Li/a/f0/a;->S:Li/a/s;

    invoke-interface {v0}, Li/a/s;->onComplete()V

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
    iget-boolean v0, p0, Li/a/f0/a;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Li/a/f0/a;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Li/a/f0/a;->V:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Li/a/f0/a;->X:Z

    .line 7
    iget-object v0, p0, Li/a/f0/a;->W:Li/a/e0/j/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Li/a/e0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li/a/e0/j/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Li/a/f0/a;->W:Li/a/e0/j/a;

    .line 10
    :cond_2
    invoke-static {p1}, Li/a/e0/j/j;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Li/a/f0/a;->T:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Li/a/e0/j/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Li/a/e0/j/a;->e(Ljava/lang/Object;)V

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    iput-boolean v1, p0, Li/a/f0/a;->X:Z

    .line 16
    iput-boolean v1, p0, Li/a/f0/a;->V:Z

    const/4 v1, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Li/a/f0/a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/f0/a;->U:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/f0/a;->U:Li/a/a0/c;

    .line 3
    iget-object p1, p0, Li/a/f0/a;->S:Li/a/s;

    invoke-interface {p1, p0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    :cond_0
    return-void
.end method
