.class final Lkotlinx/coroutines/internal/t$a;
.super Lk/c0/d/m;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/t;->a(Lk/c0/c/l;Ljava/lang/Object;Lk/z/g;)Lk/c0/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Throwable;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lk/c0/c/l;

.field final synthetic T:Ljava/lang/Object;

.field final synthetic U:Lk/z/g;


# direct methods
.method constructor <init>(Lk/c0/c/l;Ljava/lang/Object;Lk/z/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/t$a;->S:Lk/c0/c/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/t$a;->T:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/t$a;->U:Lk/z/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/t$a;->S:Lk/c0/c/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/t$a;->T:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/t$a;->U:Lk/z/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/t;->b(Lk/c0/c/l;Ljava/lang/Object;Lk/z/g;)V

    return-void
.end method
