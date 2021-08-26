.class final Lkotlinx/coroutines/i2;
.super Lkotlinx/coroutines/internal/w;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk/z/g;Lk/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/g;",
            "Lk/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/w;-><init>(Lk/z/g;Lk/z/d;)V

    return-void
.end method


# virtual methods
.method protected p0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->V:Lk/z/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/y;->a(Ljava/lang/Object;Lk/z/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->V:Lk/z/d;

    invoke-interface {v0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/c0;->c(Lk/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/w;->V:Lk/z/d;

    invoke-interface {v2, p1}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lk/v;->a:Lk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/c0;->a(Lk/z/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/c0;->a(Lk/z/g;Ljava/lang/Object;)V

    throw p1
.end method
