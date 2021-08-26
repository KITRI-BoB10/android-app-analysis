.class public final Li/a/e0/e/b/s;
.super Li/a/f;
.source "FlowableFromCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/f<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final T:Ljava/util/concurrent/Callable;
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
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/s;->T:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/i/c;

    invoke-direct {v0, p1}, Li/a/e0/i/c;-><init>(Ln/d/b;)V

    .line 2
    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Li/a/e0/e/b/s;->T:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0, v1}, Li/a/e0/i/c;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Li/a/e0/i/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Li/a/e0/e/b/s;->T:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
