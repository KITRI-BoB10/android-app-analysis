.class public final Lkotlinx/coroutines/m2/g/c;
.super Lk/z/j/a/d;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/m2/c;
.implements Lk/z/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/z/j/a/d;",
        "Lkotlinx/coroutines/m2/c<",
        "TT;>;",
        "Lk/z/j/a/e;"
    }
.end annotation


# instance fields
.field public final S:I

.field private T:Lk/z/g;

.field private U:Lk/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lkotlinx/coroutines/m2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m2/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final W:Lk/z/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m2/c;Lk/z/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m2/c<",
            "-TT;>;",
            "Lk/z/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/m2/g/b;->T:Lkotlinx/coroutines/m2/g/b;

    sget-object v1, Lk/z/h;->S:Lk/z/h;

    invoke-direct {p0, v0, v1}, Lk/z/j/a/d;-><init>(Lk/z/d;Lk/z/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/m2/g/c;->V:Lkotlinx/coroutines/m2/c;

    iput-object p2, p0, Lkotlinx/coroutines/m2/g/c;->W:Lk/z/g;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/m2/g/c$a;->S:Lkotlinx/coroutines/m2/g/c$a;

    invoke-interface {p2, p1, v0}, Lk/z/g;->fold(Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/m2/g/c;->S:I

    return-void
.end method

.method private final f(Lk/z/g;Lk/z/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/g;",
            "Lk/z/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/m2/g/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/m2/g/e;->a(Lkotlinx/coroutines/m2/g/c;Lk/z/g;)V

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/m2/g/c;->T:Lk/z/g;

    return-void

    .line 4
    :cond_0
    check-cast p2, Lkotlinx/coroutines/m2/g/a;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/m2/g/c;->k(Lkotlinx/coroutines/m2/g/a;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final i(Lk/z/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/p1;->e(Lk/z/g;)V

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/m2/g/c;->T:Lk/z/g;

    if-eq v1, v0, :cond_0

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/m2/g/c;->f(Lk/z/g;Lk/z/g;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/m2/g/c;->U:Lk/z/d;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/m2/g/d;->a()Lk/c0/c/q;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/m2/g/c;->V:Lkotlinx/coroutines/m2/c;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0, p2, p0}, Lk/c0/c/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k(Lkotlinx/coroutines/m2/g/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lkotlinx/coroutines/m2/g/a;->T:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lk/j0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/m2/g/c;->i(Lk/z/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lk/z/j/a/h;->c(Lk/z/d;)V

    :cond_0
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lkotlinx/coroutines/m2/g/a;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/m2/g/a;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lkotlinx/coroutines/m2/g/c;->T:Lk/z/g;

    .line 4
    throw p1
.end method

.method public getCallerFrame()Lk/z/j/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m2/g/c;->U:Lk/z/d;

    instance-of v1, v0, Lk/z/j/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lk/z/j/a/e;

    return-object v0
.end method

.method public getContext()Lk/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m2/g/c;->U:Lk/z/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk/z/h;->S:Lk/z/h;

    :goto_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/coroutines/m2/g/a;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/m2/g/a;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lkotlinx/coroutines/m2/g/c;->T:Lk/z/g;

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/m2/g/c;->U:Lk/z/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk/z/j/a/d;->releaseIntercepted()V

    return-void
.end method
