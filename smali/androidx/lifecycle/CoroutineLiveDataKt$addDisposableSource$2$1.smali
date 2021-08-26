.class final Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;->this$0:Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

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
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;->this$0:Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    iget-object v0, v0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
