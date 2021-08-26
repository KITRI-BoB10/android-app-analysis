.class final Lkotlinx/coroutines/l2/a$c;
.super Lkotlinx/coroutines/c;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/l2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final S:Lkotlinx/coroutines/l2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l2/o<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic T:Lkotlinx/coroutines/l2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l2/a;Lkotlinx/coroutines/l2/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l2/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/l2/a$c;->T:Lkotlinx/coroutines/l2/a;

    invoke-direct {p0}, Lkotlinx/coroutines/c;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/l2/a$c;->S:Lkotlinx/coroutines/l2/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/l2/a$c;->S:Lkotlinx/coroutines/l2/o;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/l2/a$c;->T:Lkotlinx/coroutines/l2/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/l2/a;->s()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l2/a$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/l2/a$c;->S:Lkotlinx/coroutines/l2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
