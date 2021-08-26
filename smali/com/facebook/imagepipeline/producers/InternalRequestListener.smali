.class public Lcom/facebook/imagepipeline/producers/InternalRequestListener;
.super Lcom/facebook/imagepipeline/producers/InternalProducerListener;
.source "InternalRequestListener.java"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener2;


# instance fields
.field private final mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

.field private final mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/InternalProducerListener;-><init>(Lcom/facebook/imagepipeline/producers/ProducerListener;Lcom/facebook/imagepipeline/producers/ProducerListener2;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    return-void
.end method


# virtual methods
.method public onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestCancellation(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_1
    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v3

    .line 5
    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_1
    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v3

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_1
    return-void
.end method
