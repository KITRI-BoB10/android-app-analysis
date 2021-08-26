.class Landroidx/paging/RxPagedListBuilder$1;
.super Ljava/lang/Object;
.source "RxPagedListBuilder.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Li/a/t;)Landroidx/paging/RxPagedListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/RxPagedListBuilder;

.field final synthetic val$worker:Li/a/t$c;


# direct methods
.method constructor <init>(Landroidx/paging/RxPagedListBuilder;Li/a/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$1;->this$0:Landroidx/paging/RxPagedListBuilder;

    iput-object p2, p0, Landroidx/paging/RxPagedListBuilder$1;->val$worker:Li/a/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$1;->val$worker:Li/a/t$c;

    invoke-virtual {v0, p1}, Li/a/t$c;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    return-void
.end method
