.class public final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/n1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/n1<",
        "Lkotlinx/coroutines/s1;",
        ">;",
        "Lkotlinx/coroutines/o;"
    }
.end annotation


# instance fields
.field public final W:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s1;Lkotlinx/coroutines/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n1;-><init>(Lkotlinx/coroutines/l1;)V

    iput-object p2, p0, Lkotlinx/coroutines/p;->W:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/r1;->V:Lkotlinx/coroutines/l1;

    check-cast v0, Lkotlinx/coroutines/s1;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/s1;->y(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/p;->W:Lkotlinx/coroutines/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/p;->W:Lkotlinx/coroutines/q;

    iget-object v0, p0, Lkotlinx/coroutines/r1;->V:Lkotlinx/coroutines/l1;

    check-cast v0, Lkotlinx/coroutines/z1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->k(Lkotlinx/coroutines/z1;)V

    return-void
.end method
