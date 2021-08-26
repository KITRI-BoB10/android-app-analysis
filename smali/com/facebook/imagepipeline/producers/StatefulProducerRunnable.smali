.class public abstract Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.super Lcom/facebook/common/executors/StatefulRunnable;
.source "StatefulProducerRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/executors/StatefulRunnable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field private final mProducerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerListener2;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/common/executors/StatefulRunnable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 4
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 6
    invoke-interface {p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract disposeResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected getExtraMapOnCancellation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getExtraMapOnFailure(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getExtraMapOnSuccess(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCancellation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerName:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->getExtraMapOnCancellation()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    return-void
.end method

.method protected onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerName:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->getExtraMapOnFailure(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerName:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->getExtraMapOnSuccess(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    return-void
.end method
