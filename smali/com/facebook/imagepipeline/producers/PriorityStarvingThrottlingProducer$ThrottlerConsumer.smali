.class Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "PriorityStarvingThrottlingProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThrottlerConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;->this$0:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;-><init>(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method private onRequestFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;->this$0:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;->this$0:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->access$100(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;->this$0:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->access$210(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;)I

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;->this$0:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->access$400(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer$1;-><init>(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected onCancellationImpl()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;->onRequestFinished()V

    return-void
.end method

.method protected onFailureImpl(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;->onRequestFinished()V

    return-void
.end method

.method protected onNewResultImpl(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;->onRequestFinished()V

    :cond_0
    return-void
.end method
