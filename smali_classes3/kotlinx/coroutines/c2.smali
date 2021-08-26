.class public final Lkotlinx/coroutines/c2;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/s;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/b2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/b2;-><init>(Lkotlinx/coroutines/l1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/l1;ILjava/lang/Object;)Lkotlinx/coroutines/s;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/c2;->a(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/s;

    move-result-object p0

    return-object p0
.end method
