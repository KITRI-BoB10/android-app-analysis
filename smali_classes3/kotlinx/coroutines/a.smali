.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/s1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/l1;
.implements Lk/z/d;
.implements Lkotlinx/coroutines/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/l1;",
        "Lk/z/d<",
        "TT;>;",
        "Lkotlinx/coroutines/g0;"
    }
.end annotation


# instance fields
.field private final T:Lk/z/g;

.field protected final U:Lk/z/g;


# direct methods
.method public constructor <init>(Lk/z/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/s1;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->U:Lk/z/g;

    .line 2
    invoke-interface {p1, p0}, Lk/z/g;->plus(Lk/z/g;)Lk/z/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->T:Lk/z/g;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->T:Lk/z/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/d0;->a(Lk/z/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->T:Lk/z/g;

    invoke-static {v0}, Lkotlinx/coroutines/a0;->b(Lk/z/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/s1;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/s1;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/u;

    iget-object v0, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/u;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->r0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->s0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->t0()V

    return-void
.end method

.method public final getContext()Lk/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->T:Lk/z/g;

    return-object v0
.end method

.method public getCoroutineContext()Lk/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->T:Lk/z/g;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/s1;->isActive()Z

    move-result v0

    return v0
.end method

.method protected p0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->U:Lk/z/g;

    sget-object v1, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/l1$b;

    invoke-interface {v0, v1}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s1;->O(Lkotlinx/coroutines/l1;)V

    return-void
.end method

.method protected r0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/y;->d(Ljava/lang/Object;Lk/c0/c/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/t1;->b:Lkotlinx/coroutines/internal/y;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->p0(Ljava/lang/Object;)V

    return-void
.end method

.method protected s0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected t0()V
    .locals 0

    return-void
.end method

.method public final u0(Lkotlinx/coroutines/j0;Ljava/lang/Object;Lk/c0/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/j0;",
            "TR;",
            "Lk/c0/c/p<",
            "-TR;-",
            "Lk/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->q0()V

    .line 2
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/j0;->e(Lk/c0/c/p;Ljava/lang/Object;Lk/z/d;)V

    return-void
.end method

.method protected v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
