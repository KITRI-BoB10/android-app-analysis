.class public abstract Lkotlinx/coroutines/o2/i;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public S:J

.field public T:Lkotlinx/coroutines/o2/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lkotlinx/coroutines/o2/h;->T:Lkotlinx/coroutines/o2/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/o2/i;-><init>(JLkotlinx/coroutines/o2/j;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/o2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/o2/i;->S:J

    iput-object p3, p0, Lkotlinx/coroutines/o2/i;->T:Lkotlinx/coroutines/o2/j;

    return-void
.end method
