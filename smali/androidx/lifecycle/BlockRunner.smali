.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final block:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationJob:Lkotlinx/coroutines/l1;

.field private final liveData:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onDone:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private runningJob:Lkotlinx/coroutines/l1;

.field private final scope:Lkotlinx/coroutines/g0;

.field private final timeoutInMs:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lk/c0/c/p;JLkotlinx/coroutines/g0;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/g0;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->block:Lk/c0/c/p;

    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->scope:Lkotlinx/coroutines/g0;

    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Lk/c0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->block:Lk/c0/c/p;

    return-object p0
.end method

.method public static final synthetic access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    return-object p0
.end method

.method public static final synthetic access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lkotlinx/coroutines/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/l1;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    return-wide v0
.end method

.method public static final synthetic access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lkotlinx/coroutines/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/l1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/l1;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/BlockRunner;->scope:Lkotlinx/coroutines/g0;

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/BlockRunner$cancel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lk/z/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/e;->b(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/l1;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final maybeRun()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/l1$a;->a(Lkotlinx/coroutines/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/l1;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/l1;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/BlockRunner;->scope:Lkotlinx/coroutines/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lk/z/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/e;->b(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/l1;

    return-void
.end method
