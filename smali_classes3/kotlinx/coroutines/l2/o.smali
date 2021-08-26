.class public abstract Lkotlinx/coroutines/l2/o;
.super Lkotlinx/coroutines/internal/n;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/l2/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/n;",
        "Lkotlinx/coroutines/l2/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/l2/o;->x()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public x()Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l2/b;->b:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public abstract y(Lkotlinx/coroutines/l2/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l2/j<",
            "*>;)V"
        }
    .end annotation
.end method
