.class Lcom/facebook/imagepipeline/core/ImagePipeline$7;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Le/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f<",
        "Ljava/lang/Boolean;",
        "Le/h<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Le/h;)Le/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Le/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Le/h;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/h;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/h;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Le/h;->o(Ljava/lang/Object;)Le/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->access$000(Lcom/facebook/imagepipeline/core/ImagePipeline;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)Le/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Le/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->then(Le/h;)Le/h;

    move-result-object p1

    return-object p1
.end method
