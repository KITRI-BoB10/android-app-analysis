.class final Lkotlinx/coroutines/internal/c0$d;
.super Lk/c0/d/m;
.source "ThreadContext.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Lkotlinx/coroutines/internal/f0;",
        "Lk/z/g$b;",
        "Lkotlinx/coroutines/internal/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lkotlinx/coroutines/internal/c0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/c0$d;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/c0$d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/c0$d;->S:Lkotlinx/coroutines/internal/c0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/f0;Lk/z/g$b;)Lkotlinx/coroutines/internal/f0;
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/d2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f0;->b()Lk/z/g;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/d2;->x(Lk/z/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/f0;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/f0;

    check-cast p2, Lk/z/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/c0$d;->a(Lkotlinx/coroutines/internal/f0;Lk/z/g$b;)Lkotlinx/coroutines/internal/f0;

    return-object p1
.end method
