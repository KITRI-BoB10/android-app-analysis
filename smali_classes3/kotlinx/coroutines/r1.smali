.class public abstract Lkotlinx/coroutines/r1;
.super Lkotlinx/coroutines/w;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/v0;
.implements Lkotlinx/coroutines/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/l1;",
        ">",
        "Lkotlinx/coroutines/w;",
        "Lkotlinx/coroutines/v0;",
        "Lkotlinx/coroutines/g1;"
    }
.end annotation


# instance fields
.field public final V:Lkotlinx/coroutines/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/r1;->V:Lkotlinx/coroutines/l1;

    return-void
.end method


# virtual methods
.method public d()Lkotlinx/coroutines/w1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/r1;->V:Lkotlinx/coroutines/l1;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/s1;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/s1;->d0(Lkotlinx/coroutines/r1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
