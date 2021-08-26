.class public abstract Lkotlinx/coroutines/m2/a;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lkotlinx/coroutines/m2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/m2/b<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/m2/c;Lk/z/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m2/c<",
            "-TT;>;",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/m2/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/m2/a$a;

    iget v1, v0, Lkotlinx/coroutines/m2/a$a;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/m2/a$a;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/m2/a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/m2/a$a;-><init>(Lkotlinx/coroutines/m2/a;Lk/z/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/m2/a$a;->S:Ljava/lang/Object;

    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/m2/a$a;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/m2/a$a;->X:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/m2/g/c;

    iget-object v1, v0, Lkotlinx/coroutines/m2/a$a;->W:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/m2/c;

    iget-object v0, v0, Lkotlinx/coroutines/m2/a$a;->V:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/m2/a;

    :try_start_0
    invoke-static {p2}, Lk/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lk/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlinx/coroutines/m2/g/c;

    invoke-interface {v0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/m2/g/c;-><init>(Lkotlinx/coroutines/m2/c;Lk/z/g;)V

    .line 5
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/m2/a$a;->V:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/m2/a$a;->W:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/m2/a$a;->X:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/m2/a$a;->T:I

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/m2/a;->b(Lkotlinx/coroutines/m2/c;Lk/z/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 6
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/m2/g/c;->releaseIntercepted()V

    .line 7
    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 8
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/m2/g/c;->releaseIntercepted()V

    throw p2
.end method

.method public abstract b(Lkotlinx/coroutines/m2/c;Lk/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m2/c<",
            "-TT;>;",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
