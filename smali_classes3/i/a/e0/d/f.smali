.class public final Li/a/e0/d/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements Li/a/s;
.implements Li/a/a0/c;


# annotations
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
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final S:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final U:Li/a/d0/a;

.field final V:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "-",
            "Li/a/a0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/d0/a;",
            "Li/a/d0/e<",
            "-",
            "Li/a/a0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/d/f;->S:Li/a/d0/e;

    .line 3
    iput-object p2, p0, Li/a/e0/d/f;->T:Li/a/d0/e;

    .line 4
    iput-object p3, p0, Li/a/e0/d/f;->U:Li/a/d0/a;

    .line 5
    iput-object p4, p0, Li/a/e0/d/f;->V:Li/a/d0/e;

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
    invoke-virtual {p0}, Li/a/e0/d/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Li/a/e0/d/f;->S:Li/a/d0/e;

    invoke-interface {v0, p1}, Li/a/d0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Li/a/e0/d/f;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Li/a/e0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/e0/d/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Li/a/e0/d/f;->U:Li/a/d0/a;

    invoke-interface {v0}, Li/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/a/e0/d/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Li/a/e0/d/f;->T:Li/a/d0/e;

    invoke-interface {v0, p1}, Li/a/d0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Li/a/b0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Li/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Li/a/e0/a/c;->o(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Li/a/e0/d/f;->V:Li/a/d0/e;

    invoke-interface {v0, p0}, Li/a/d0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    .line 5
    invoke-virtual {p0, v0}, Li/a/e0/d/f;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
