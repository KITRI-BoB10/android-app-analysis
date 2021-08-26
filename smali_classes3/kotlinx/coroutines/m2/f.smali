.class final Lkotlinx/coroutines/m2/f;
.super Lkotlinx/coroutines/m2/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/m2/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Lkotlinx/coroutines/m2/c<",
            "-TT;>;",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c0/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Lkotlinx/coroutines/m2/c<",
            "-TT;>;-",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m2/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m2/f;->a:Lk/c0/c/p;

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/m2/c;Lk/z/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m2/f;->a:Lk/c0/c/p;

    invoke-interface {v0, p1, p2}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
