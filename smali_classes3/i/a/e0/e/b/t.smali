.class public final Li/a/e0/e/b/t;
.super Li/a/f;
.source "FlowableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final T:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final U:J

.field final V:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/t;->T:Ljava/util/concurrent/Future;

    .line 3
    iput-wide p2, p0, Li/a/e0/e/b/t;->U:J

    .line 4
    iput-object p4, p0, Li/a/e0/e/b/t;->V:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 5
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
    iget-object v1, p0, Li/a/e0/e/b/t;->V:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/a/e0/e/b/t;->T:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Li/a/e0/e/b/t;->U:J

    iget-object v4, p0, Li/a/e0/e/b/t;->V:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/a/e0/e/b/t;->T:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The future returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Li/a/e0/i/c;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Li/a/e0/i/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
