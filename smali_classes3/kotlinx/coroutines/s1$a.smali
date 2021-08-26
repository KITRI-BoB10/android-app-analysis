.class final Lkotlinx/coroutines/s1$a;
.super Lkotlinx/coroutines/r1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/r1<",
        "Lkotlinx/coroutines/l1;",
        ">;"
    }
.end annotation


# instance fields
.field private final W:Lkotlinx/coroutines/s1;

.field private final X:Lkotlinx/coroutines/s1$b;

.field private final Y:Lkotlinx/coroutines/p;

.field private final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s1;Lkotlinx/coroutines/s1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lkotlinx/coroutines/p;->W:Lkotlinx/coroutines/q;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/l1;)V

    iput-object p1, p0, Lkotlinx/coroutines/s1$a;->W:Lkotlinx/coroutines/s1;

    iput-object p2, p0, Lkotlinx/coroutines/s1$a;->X:Lkotlinx/coroutines/s1$b;

    iput-object p3, p0, Lkotlinx/coroutines/s1$a;->Y:Lkotlinx/coroutines/p;

    iput-object p4, p0, Lkotlinx/coroutines/s1$a;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1$a;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/s1$a;->Y:Lkotlinx/coroutines/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/s1$a;->Z:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s1$a;->W:Lkotlinx/coroutines/s1;

    iget-object v0, p0, Lkotlinx/coroutines/s1$a;->X:Lkotlinx/coroutines/s1$b;

    iget-object v1, p0, Lkotlinx/coroutines/s1$a;->Y:Lkotlinx/coroutines/p;

    iget-object v2, p0, Lkotlinx/coroutines/s1$a;->Z:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/s1;->c(Lkotlinx/coroutines/s1;Lkotlinx/coroutines/s1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    return-void
.end method
