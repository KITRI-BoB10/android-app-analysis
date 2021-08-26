.class public final Li/a/e0/e/c/c;
.super Li/a/k;
.source "MaybeFromCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/k<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final S:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/k;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/c/c;->S:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/c;->S:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected d(Li/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/a0/d;->b()Li/a/a0/c;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Li/a/l;->onSubscribe(Li/a/a0/c;)V

    .line 3
    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    iget-object v1, p0, Li/a/e0/e/c/c;->S:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1}, Li/a/l;->onComplete()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Li/a/l;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Li/a/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
