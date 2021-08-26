.class public final Lkotlinx/coroutines/l2/j;
.super Lkotlinx/coroutines/l2/s;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/l2/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/l2/s;",
        "Lkotlinx/coroutines/l2/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final V:Ljava/lang/Throwable;


# virtual methods
.method public B()Lkotlinx/coroutines/l2/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/l2/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public C()Lkotlinx/coroutines/l2/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/l2/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final D()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2/j;->V:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/l2/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/l2/k;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final E()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2/j;->V:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/l2/l;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/l2/l;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/l2/j;->B()Lkotlinx/coroutines/l2/j;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$c;)Lkotlinx/coroutines/internal/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/n$c;",
            ")",
            "Lkotlinx/coroutines/internal/y;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/k;->a:Lkotlinx/coroutines/internal/y;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/n$c;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/l2/j;->V:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/l2/j;->C()Lkotlinx/coroutines/l2/j;

    return-object p0
.end method

.method public z(Lkotlinx/coroutines/internal/n$c;)Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/k;->a:Lkotlinx/coroutines/internal/y;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n$c;->d()V

    const/4 p1, 0x0

    throw p1
.end method
