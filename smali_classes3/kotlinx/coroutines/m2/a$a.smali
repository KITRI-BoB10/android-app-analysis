.class final Lkotlinx/coroutines/m2/a$a;
.super Lk/z/j/a/d;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/m2/a;->a(Lkotlinx/coroutines/m2/c;Lk/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lk/z/j/a/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xd4
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic S:Ljava/lang/Object;

.field T:I

.field final synthetic U:Lkotlinx/coroutines/m2/a;

.field V:Ljava/lang/Object;

.field W:Ljava/lang/Object;

.field X:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m2/a;Lk/z/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/m2/a$a;->U:Lkotlinx/coroutines/m2/a;

    invoke-direct {p0, p2}, Lk/z/j/a/d;-><init>(Lk/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/m2/a$a;->S:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/m2/a$a;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/m2/a$a;->T:I

    iget-object p1, p0, Lkotlinx/coroutines/m2/a$a;->U:Lkotlinx/coroutines/m2/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/m2/a;->a(Lkotlinx/coroutines/m2/c;Lk/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
