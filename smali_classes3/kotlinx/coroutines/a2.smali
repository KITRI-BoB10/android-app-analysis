.class Lkotlinx/coroutines/a2;
.super Lkotlinx/coroutines/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk/z/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Lk/z/g;Z)V

    return-void
.end method


# virtual methods
.method protected M(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lk/z/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/d0;->a(Lk/z/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
