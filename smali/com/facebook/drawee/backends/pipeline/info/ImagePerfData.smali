.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
.super Ljava/lang/Object;
.source "ImagePerfData.java"


# static fields
.field public static final UNSET:I = -0x1


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mComponentTag:Ljava/lang/String;

.field private final mControllerCancelTimeMs:J

.field private final mControllerFailureTimeMs:J

.field private final mControllerFinalImageSetTimeMs:J

.field private final mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final mControllerId:Ljava/lang/String;

.field private final mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final mControllerIntermediateImageSetTimeMs:J

.field private final mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final mControllerSubmitTimeMs:J

.field private final mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

.field private final mErrorThrowable:Ljava/lang/Throwable;

.field private final mImageDrawTimeMs:J

.field private final mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

.field private final mImageOrigin:I

.field private final mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final mImageRequestEndTimeMs:J

.field private final mImageRequestStartTimeMs:J

.field private final mInvisibilityEventTimeMs:J

.field private final mIsPrefetch:Z

.field private final mOnScreenHeightPx:I

.field private final mOnScreenWidthPx:I

.field private final mRequestId:Ljava/lang/String;

.field private final mUltimateProducerName:Ljava/lang/String;

.field private final mVisibilityEventTimeMs:J

.field private final mVisibilityState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;JJJJJJJILjava/lang/String;ZIILjava/lang/Throwable;IJJLjava/lang/String;JLcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerId:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mRequestId:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mCallerContext:Ljava/lang/Object;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerSubmitTimeMs:J

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerIntermediateImageSetTimeMs:J

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFinalImageSetTimeMs:J

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFailureTimeMs:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerCancelTimeMs:J

    move-wide/from16 v1, p19

    .line 15
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestStartTimeMs:J

    move-wide/from16 v1, p21

    .line 16
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestEndTimeMs:J

    move/from16 v1, p23

    .line 17
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageOrigin:I

    move-object/from16 v1, p24

    .line 18
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mUltimateProducerName:Ljava/lang/String;

    move/from16 v1, p25

    .line 19
    iput-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mIsPrefetch:Z

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenWidthPx:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenHeightPx:I

    move-object/from16 v1, p28

    .line 22
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mErrorThrowable:Ljava/lang/Throwable;

    move/from16 v1, p29

    .line 23
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityState:I

    move-wide/from16 v1, p30

    .line 24
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityEventTimeMs:J

    move-wide/from16 v1, p32

    .line 25
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mInvisibilityEventTimeMs:J

    move-object/from16 v1, p34

    .line 26
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mComponentTag:Ljava/lang/String;

    move-wide/from16 v1, p35

    .line 27
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageDrawTimeMs:J

    move-object/from16 v1, p37

    .line 28
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    return-void
.end method


# virtual methods
.method public createDebugString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerId:Ljava/lang/String;

    const-string v2, "controller ID"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mRequestId:Ljava/lang/String;

    const-string v2, "request ID"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    const-string v2, "controller image request"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    const-string v2, "controller low res image request"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    const-string v2, "controller first available image requests"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerSubmitTimeMs:J

    const-string v3, "controller submit"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFinalImageSetTimeMs:J

    const-string v3, "controller final image"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFailureTimeMs:J

    const-string v3, "controller failure"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerCancelTimeMs:J

    const-string v3, "controller cancel"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestStartTimeMs:J

    const-string v3, "start time"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestEndTimeMs:J

    const-string v3, "end time"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageOrigin:I

    .line 13
    invoke-static {v1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginUtils;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mUltimateProducerName:Ljava/lang/String;

    const-string v2, "ultimateProducerName"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mIsPrefetch:Z

    const-string v2, "prefetch"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mCallerContext:Ljava/lang/Object;

    const-string v2, "caller context"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    const-string v2, "image request"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    const-string v2, "image info"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenWidthPx:I

    const-string v2, "on-screen width"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenHeightPx:I

    const-string v2, "on-screen height"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityState:I

    const-string v2, "visibility state"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mComponentTag:Ljava/lang/String;

    const-string v2, "component tag"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityEventTimeMs:J

    const-string v3, "visibility event"

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mInvisibilityEventTimeMs:J

    const-string v3, "invisibility event"

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageDrawTimeMs:J

    const-string v3, "image draw event"

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    const-string v2, "dimensions info"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getComponentTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mComponentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getControllerFailureTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFailureTimeMs:J

    return-wide v0
.end method

.method public getControllerFinalImageSetTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFinalImageSetTimeMs:J

    return-wide v0
.end method

.method public getControllerFirstAvailableImageRequests()[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getControllerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerId:Ljava/lang/String;

    return-object v0
.end method

.method public getControllerImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getControllerIntermediateImageSetTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerIntermediateImageSetTimeMs:J

    return-wide v0
.end method

.method public getControllerLowResImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getControllerSubmitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerSubmitTimeMs:J

    return-wide v0
.end method

.method public getDimensionsInfo()Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    return-object v0
.end method

.method public getErrorThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mErrorThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getFinalImageLoadTimeMs()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getImageRequestEndTimeMs()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getImageRequestStartTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getImageRequestEndTimeMs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getImageRequestStartTimeMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getImageDrawTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageDrawTimeMs:J

    return-wide v0
.end method

.method public getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    return-object v0
.end method

.method public getImageOrigin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageOrigin:I

    return v0
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getImageRequestEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestEndTimeMs:J

    return-wide v0
.end method

.method public getImageRequestStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestStartTimeMs:J

    return-wide v0
.end method

.method public getIntermediateImageLoadTimeMs()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getControllerIntermediateImageSetTimeMs()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getControllerSubmitTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getControllerIntermediateImageSetTimeMs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getControllerSubmitTimeMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getInvisibilityEventTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mInvisibilityEventTimeMs:J

    return-wide v0
.end method

.method public getOnScreenHeightPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenHeightPx:I

    return v0
.end method

.method public getOnScreenWidthPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenWidthPx:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getUltimateProducerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mUltimateProducerName:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibilityEventTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityEventTimeMs:J

    return-wide v0
.end method

.method public getVisibilityState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityState:I

    return v0
.end method

.method public isPrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mIsPrefetch:Z

    return v0
.end method
