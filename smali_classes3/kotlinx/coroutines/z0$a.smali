.class final Lkotlinx/coroutines/z0$a;
.super Lkotlinx/coroutines/z0$b;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final V:Lkotlinx/coroutines/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/i<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic W:Lkotlinx/coroutines/z0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z0;JLkotlinx/coroutines/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/i<",
            "-",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/z0$a;->W:Lkotlinx/coroutines/z0;

    .line 2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/z0$b;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/z0$a;->V:Lkotlinx/coroutines/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z0$a;->V:Lkotlinx/coroutines/i;

    iget-object v1, p0, Lkotlinx/coroutines/z0$a;->W:Lkotlinx/coroutines/z0;

    sget-object v2, Lk/v;->a:Lk/v;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/i;->h(Lkotlinx/coroutines/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/z0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/z0$a;->V:Lkotlinx/coroutines/i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
