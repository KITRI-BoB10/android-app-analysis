.class public Lcom/facebook/imagepipeline/producers/ExperimentalThreadHandoffProducerQueueImpl;
.super Ljava/lang/Object;
.source "ExperimentalThreadHandoffProducerQueueImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ExperimentalThreadHandoffProducerQueueImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public addToQueueOrExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ExperimentalThreadHandoffProducerQueueImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isQueueing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public startQueueing()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public stopQueuing()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
