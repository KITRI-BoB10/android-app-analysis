.class public interface abstract Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
.super Ljava/lang/Object;
.source "ImageTranscoder.java"


# virtual methods
.method public abstract canResize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
.end method

.method public abstract canTranscode(Lcom/facebook/imageformat/ImageFormat;)Z
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract transcode(Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imageformat/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
