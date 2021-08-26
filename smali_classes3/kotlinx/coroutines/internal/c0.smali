.class public final Lkotlinx/coroutines/internal/c0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/y;

.field private static final b:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Ljava/lang/Object;",
            "Lk/z/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Lkotlinx/coroutines/d2<",
            "*>;",
            "Lk/z/g$b;",
            "Lkotlinx/coroutines/d2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Lkotlinx/coroutines/internal/f0;",
            "Lk/z/g$b;",
            "Lkotlinx/coroutines/internal/f0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Lkotlinx/coroutines/internal/f0;",
            "Lk/z/g$b;",
            "Lkotlinx/coroutines/internal/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/c0$a;->S:Lkotlinx/coroutines/internal/c0$a;

    sput-object v0, Lkotlinx/coroutines/internal/c0;->b:Lk/c0/c/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/c0$b;->S:Lkotlinx/coroutines/internal/c0$b;

    sput-object v0, Lkotlinx/coroutines/internal/c0;->c:Lk/c0/c/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/c0$d;->S:Lkotlinx/coroutines/internal/c0$d;

    sput-object v0, Lkotlinx/coroutines/internal/c0;->d:Lk/c0/c/p;

    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/c0$c;->S:Lkotlinx/coroutines/internal/c0$c;

    sput-object v0, Lkotlinx/coroutines/internal/c0;->e:Lk/c0/c/p;

    return-void
.end method

.method public static final a(Lk/z/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/f0;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/f0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->c()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/c0;->e:Lk/c0/c/p;

    invoke-interface {p0, p1, v0}, Lk/z/g;->fold(Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/c0;->c:Lk/c0/c/p;

    invoke-interface {p0, v0, v1}, Lk/z/g;->fold(Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/d2;

    .line 6
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/d2;->o(Lk/z/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lk/z/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/c0;->b:Lk/c0/c/p;

    invoke-interface {p0, v0, v1}, Lk/z/g;->fold(Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk/c0/d/l;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lk/z/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/c0;->b(Lk/z/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f0;-><init>(Lk/z/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/c0;->d:Lk/c0/c/p;

    invoke-interface {p0, v0, p1}, Lk/z/g;->fold(Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lkotlinx/coroutines/d2;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/coroutines/d2;->x(Lk/z/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
