.class final Lkotlinx/coroutines/u1;
.super Lkotlinx/coroutines/a2;
.source "Builders.common.kt"


# instance fields
.field private final V:Lk/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/z/d<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/z/g;Lk/c0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/g;",
            "Lk/c0/c/p<",
            "-",
            "Lkotlinx/coroutines/g0;",
            "-",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a2;-><init>(Lk/z/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lk/z/i/b;->a(Lk/c0/c/p;Ljava/lang/Object;Lk/z/d;)Lk/z/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/u1;->V:Lk/z/d;

    return-void
.end method


# virtual methods
.method protected t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u1;->V:Lk/z/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/n2/a;->a(Lk/z/d;Lk/z/d;)V

    return-void
.end method
