.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$observer$1;
.super Ljava/lang/Object;
.source "FlowLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/l2/g;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/l2/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$observer$1;->$channel:Lkotlinx/coroutines/l2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$observer$1;->$channel:Lkotlinx/coroutines/l2/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/l2/t;->offer(Ljava/lang/Object;)Z

    return-void
.end method
