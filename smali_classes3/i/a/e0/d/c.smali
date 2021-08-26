.class public final Li/a/e0/d/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CallbackCompletableObserver.java"

# interfaces
.implements Li/a/c;
.implements Li/a/a0/c;
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/a/a0/c;",
        ">;",
        "Li/a/c;",
        "Li/a/a0/c;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field final S:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final T:Li/a/d0/a;


# direct methods
.method public constructor <init>(Li/a/d0/e;Li/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/d/c;->S:Li/a/d0/e;

    .line 3
    iput-object p2, p0, Li/a/e0/d/c;->T:Li/a/d0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Li/a/b0/d;

    invoke-direct {v0, p1}, Li/a/b0/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li/a/e0/d/c;->a(Ljava/lang/Throwable;)V

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
    :try_start_0
    iget-object v0, p0, Li/a/e0/d/c;->T:Li/a/d0/a;

    invoke-interface {v0}, Li/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/d/c;->S:Li/a/d0/e;

    invoke-interface {v0, p1}, Li/a/d0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/a/e0/a/c;->o(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    return-void
.end method
