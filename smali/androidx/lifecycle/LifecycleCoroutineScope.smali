.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;
.source "Lifecycle.kt"

# interfaces
.implements Lkotlinx/coroutines/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()Lk/z/g;
.end method

.method public abstract getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;
.end method

.method public final launchWhenCreated(Lk/c0/c/p;)Lkotlinx/coroutines/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Lkotlinx/coroutines/g0;",
            "-",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/l1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lk/c0/c/p;Lk/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/e;->b(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenResumed(Lk/c0/c/p;)Lkotlinx/coroutines/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Lkotlinx/coroutines/g0;",
            "-",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/l1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lk/c0/c/p;Lk/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/e;->b(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenStarted(Lk/c0/c/p;)Lkotlinx/coroutines/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Lkotlinx/coroutines/g0;",
            "-",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/l1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lk/c0/c/p;Lk/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/e;->b(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    move-result-object p1

    return-object p1
.end method
