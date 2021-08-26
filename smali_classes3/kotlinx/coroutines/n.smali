.class public final Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/n1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/n1<",
        "Lkotlinx/coroutines/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final W:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l1;Lkotlinx/coroutines/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l1;",
            "Lkotlinx/coroutines/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n1;-><init>(Lkotlinx/coroutines/l1;)V

    iput-object p2, p0, Lkotlinx/coroutines/n;->W:Lkotlinx/coroutines/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/n;->W:Lkotlinx/coroutines/j;

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
    iget-object p1, p0, Lkotlinx/coroutines/n;->W:Lkotlinx/coroutines/j;

    iget-object v0, p0, Lkotlinx/coroutines/r1;->V:Lkotlinx/coroutines/l1;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/j;->x(Lkotlinx/coroutines/l1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/j;->H(Ljava/lang/Throwable;)V

    return-void
.end method
