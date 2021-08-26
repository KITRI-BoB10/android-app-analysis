.class public final Lkotlinx/coroutines/l1$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/l1;->w(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lkotlinx/coroutines/l1;Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/l1;",
            "TR;",
            "Lk/c0/c/p<",
            "-TR;-",
            "Lk/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lk/z/g$b$a;->a(Lk/z/g$b;Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/l1;Lk/z/g$c;)Lk/z/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/z/g$b;",
            ">(",
            "Lkotlinx/coroutines/l1;",
            "Lk/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk/z/g$b$a;->b(Lk/z/g$b;Lk/z/g$c;)Lk/z/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/l1;ZZLk/c0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/v0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/l1;->f(ZZLk/c0/c/l;)Lkotlinx/coroutines/v0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lkotlinx/coroutines/l1;Lk/z/g$c;)Lk/z/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l1;",
            "Lk/z/g$c<",
            "*>;)",
            "Lk/z/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk/z/g$b$a;->c(Lk/z/g$b;Lk/z/g$c;)Lk/z/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/l1;Lk/z/g;)Lk/z/g;
    .locals 0

    invoke-static {p0, p1}, Lk/z/g$b$a;->d(Lk/z/g$b;Lk/z/g;)Lk/z/g;

    move-result-object p0

    return-object p0
.end method
