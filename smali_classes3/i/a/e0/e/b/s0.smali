.class public final Li/a/e0/e/b/s0;
.super Li/a/e0/e/b/a;
.source "FlowableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final U:Li/a/d0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/b<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final V:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/f;Ljava/util/concurrent/Callable;Li/a/d0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Li/a/d0/b<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p3, p0, Li/a/e0/e/b/s0;->U:Li/a/d0/b;

    .line 3
    iput-object p2, p0, Li/a/e0/e/b/s0;->V:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/s0;->V:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v2, Li/a/e0/e/b/s0$a;

    iget-object v3, p0, Li/a/e0/e/b/s0;->U:Li/a/d0/b;

    invoke-static {}, Li/a/f;->g()I

    move-result v4

    invoke-direct {v2, p1, v3, v0, v4}, Li/a/e0/e/b/s0$a;-><init>(Ln/d/b;Li/a/d0/b;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Li/a/f;->F0(Li/a/i;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Li/a/e0/i/d;->i(Ljava/lang/Throwable;Ln/d/b;)V

    return-void
.end method
