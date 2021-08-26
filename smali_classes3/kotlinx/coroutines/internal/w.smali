.class public Lkotlinx/coroutines/internal/w;
.super Lkotlinx/coroutines/a;
.source "Scopes.kt"

# interfaces
.implements Lk/z/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lk/z/j/a/e;"
    }
.end annotation


# instance fields
.field public final V:Lk/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/z/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/z/g;Lk/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/g;",
            "Lk/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lk/z/g;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/w;->V:Lk/z/d;

    return-void
.end method


# virtual methods
.method protected final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lk/z/j/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->V:Lk/z/d;

    check-cast v0, Lk/z/j/a/e;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected p0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->V:Lk/z/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/y;->a(Ljava/lang/Object;Lk/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->V:Lk/z/d;

    invoke-static {v0}, Lk/z/i/b;->b(Lk/z/d;)Lk/z/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/w;->V:Lk/z/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->a(Ljava/lang/Object;Lk/z/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/g;->c(Lk/z/d;Ljava/lang/Object;Lk/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final v0()Lkotlinx/coroutines/l1;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->U:Lk/z/g;

    sget-object v1, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/l1$b;

    invoke-interface {v0, v1}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l1;

    return-object v0
.end method
