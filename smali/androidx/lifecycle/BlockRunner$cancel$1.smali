.class final Landroidx/lifecycle/BlockRunner$cancel$1;
.super Lk/z/j/a/k;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/BlockRunner;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/z/j/a/k;",
        "Lk/c0/c/p<",
        "Lkotlinx/coroutines/g0;",
        "Lk/z/d<",
        "-",
        "Lk/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lk/z/j/a/f;
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/lifecycle/BlockRunner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/BlockRunner;Lk/z/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lk/z/j/a/k;-><init>(ILk/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk/z/d;)Lk/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk/z/d<",
            "*>;)",
            "Lk/z/d<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/BlockRunner$cancel$1;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lk/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk/z/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;->create(Ljava/lang/Object;Lk/z/d;)Lk/z/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/BlockRunner$cancel$1;

    sget-object p2, Lk/v;->a:Lk/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lk/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;->access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J

    move-result-wide v3

    iput v2, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/q0;->a(JLk/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;->access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;->access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lkotlinx/coroutines/l1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/l1$a;->a(Lkotlinx/coroutines/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    invoke-static {p1, v0}, Landroidx/lifecycle/BlockRunner;->access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lkotlinx/coroutines/l1;)V

    .line 8
    :cond_4
    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
