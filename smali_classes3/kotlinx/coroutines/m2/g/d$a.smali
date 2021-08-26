.class final synthetic Lkotlinx/coroutines/m2/g/d$a;
.super Lk/c0/d/j;
.source "SafeCollector.kt"

# interfaces
.implements Lk/c0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/m2/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/j;",
        "Lk/c0/c/q<",
        "Lkotlinx/coroutines/m2/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lk/z/d<",
        "-",
        "Lk/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx/coroutines/m2/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk/c0/d/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/m2/c;

    check-cast p3, Lk/z/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/m2/g/d$a;->l(Lkotlinx/coroutines/m2/c;Ljava/lang/Object;Lk/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/m2/c;Ljava/lang/Object;Lk/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m2/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lk/c0/d/k;->c(I)V

    .line 1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/m2/c;->emit(Ljava/lang/Object;Lk/z/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Lk/c0/d/k;->c(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lk/c0/d/k;->c(I)V

    return-object p1
.end method
