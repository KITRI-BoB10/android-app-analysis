.class public Lkotlinx/coroutines/o2/d;
.super Lkotlinx/coroutines/d1;
.source "Dispatcher.kt"


# instance fields
.field private S:Lkotlinx/coroutines/o2/b;

.field private final T:I

.field private final U:I

.field private final V:J

.field private final W:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/o2/d;->T:I

    iput p2, p0, Lkotlinx/coroutines/o2/d;->U:I

    iput-wide p3, p0, Lkotlinx/coroutines/o2/d;->V:J

    iput-object p5, p0, Lkotlinx/coroutines/o2/d;->W:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/o2/d;->A()Lkotlinx/coroutines/o2/b;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/o2/d;->S:Lkotlinx/coroutines/o2/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 6
    sget-wide v3, Lkotlinx/coroutines/o2/l;->d:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/o2/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget p1, Lkotlinx/coroutines/o2/l;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget p2, Lkotlinx/coroutines/o2/l;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/o2/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final A()Lkotlinx/coroutines/o2/b;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/o2/b;

    iget v1, p0, Lkotlinx/coroutines/o2/d;->T:I

    iget v2, p0, Lkotlinx/coroutines/o2/d;->U:I

    iget-wide v3, p0, Lkotlinx/coroutines/o2/d;->V:J

    iget-object v5, p0, Lkotlinx/coroutines/o2/d;->W:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/o2/b;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final H(Ljava/lang/Runnable;Lkotlinx/coroutines/o2/j;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/o2/d;->S:Lkotlinx/coroutines/o2/b;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/o2/b;->m(Ljava/lang/Runnable;Lkotlinx/coroutines/o2/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lkotlinx/coroutines/n0;->Y:Lkotlinx/coroutines/n0;

    iget-object v0, p0, Lkotlinx/coroutines/o2/d;->S:Lkotlinx/coroutines/o2/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o2/b;->i(Ljava/lang/Runnable;Lkotlinx/coroutines/o2/j;)Lkotlinx/coroutines/o2/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/z0;->l0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatch(Lk/z/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/o2/d;->S:Lkotlinx/coroutines/o2/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o2/b;->o(Lkotlinx/coroutines/o2/b;Ljava/lang/Runnable;Lkotlinx/coroutines/o2/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lkotlinx/coroutines/n0;->Y:Lkotlinx/coroutines/n0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/z0;->dispatch(Lk/z/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatchYield(Lk/z/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/o2/d;->S:Lkotlinx/coroutines/o2/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o2/b;->o(Lkotlinx/coroutines/o2/b;Ljava/lang/Runnable;Lkotlinx/coroutines/o2/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lkotlinx/coroutines/n0;->Y:Lkotlinx/coroutines/n0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/b0;->dispatchYield(Lk/z/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
