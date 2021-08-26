.class public Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;
.super Lcom/facebook/imagepipeline/producers/FetchState;
.source "PriorityNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityFetchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/producers/FetchState;",
        ">",
        "Lcom/facebook/imagepipeline/producers/FetchState;"
    }
.end annotation


# instance fields
.field callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field public final delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFETCH_STATE;"
        }
    .end annotation
.end field

.field dequeuedTimestamp:J

.field final enqueuedTimestamp:J

.field final hiPriCountWhenCreated:I

.field final lowPriCountWhenCreated:I


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/FetchState;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "TFETCH_STATE;JII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/FetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 4
    iput-wide p4, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->enqueuedTimestamp:J

    .line 5
    iput p6, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->hiPriCountWhenCreated:I

    .line 6
    iput p7, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->lowPriCountWhenCreated:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/FetchState;JIILcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/FetchState;JII)V

    return-void
.end method
