.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;
.super Ljava/lang/Object;
.source "ImagePerfState.java"


# instance fields
.field private mCallerContext:Ljava/lang/Object;

.field private mComponentTag:Ljava/lang/String;

.field private mControllerCancelTimeMs:J

.field private mControllerFailureTimeMs:J

.field private mControllerFinalImageSetTimeMs:J

.field private mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mControllerId:Ljava/lang/String;

.field private mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mControllerIntermediateImageSetTimeMs:J

.field private mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mControllerSubmitTimeMs:J

.field private mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

.field private mErrorThrowable:Ljava/lang/Throwable;

.field private mImageDrawTimeMs:J

.field private mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

.field private mImageLoadStatus:I

.field private mImageOrigin:I

.field private mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mImageRequestEndTimeMs:J

.field private mImageRequestStartTimeMs:J

.field private mInvisibilityEventTimeMs:J

.field private mIsPrefetch:Z

.field private mOnScreenHeightPx:I

.field private mOnScreenWidthPx:I

.field private mRequestId:Ljava/lang/String;

.field private mUltimateProducerName:Ljava/lang/String;

.field private mVisibilityEventTimeMs:J

.field private mVisibilityState:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 3
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    .line 4
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 5
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFailureTimeMs:J

    .line 6
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerCancelTimeMs:J

    .line 7
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 8
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestEndTimeMs:J

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageOrigin:I

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenWidthPx:I

    .line 11
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenHeightPx:I

    .line 12
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageLoadStatus:I

    .line 13
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityState:I

    .line 14
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 15
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mInvisibilityEventTimeMs:J

    .line 16
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageDrawTimeMs:J

    return-void
.end method


# virtual methods
.method public getDimensionsInfo()Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    return-object v0
.end method

.method public getImageDrawTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageDrawTimeMs:J

    return-wide v0
.end method

.method public getImageLoadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageLoadStatus:I

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mRequestId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 5
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 7
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageOrigin:I

    .line 9
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mUltimateProducerName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mIsPrefetch:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenWidthPx:I

    .line 12
    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenHeightPx:I

    .line 13
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mErrorThrowable:Ljava/lang/Throwable;

    .line 14
    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageLoadStatus:I

    .line 15
    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityState:I

    .line 16
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mComponentTag:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 18
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->resetPointsTimestamps()V

    return-void
.end method

.method public resetPointsTimestamps()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 2
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestEndTimeMs:J

    .line 3
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 4
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 5
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFailureTimeMs:J

    .line 6
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerCancelTimeMs:J

    .line 7
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 8
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mInvisibilityEventTimeMs:J

    .line 9
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageDrawTimeMs:J

    return-void
.end method

.method public setCallerContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public setComponentTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mComponentTag:Ljava/lang/String;

    return-void
.end method

.method public setControllerCancelTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerCancelTimeMs:J

    return-void
.end method

.method public setControllerFailureTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFailureTimeMs:J

    return-void
.end method

.method public setControllerFinalImageSetTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    return-void
.end method

.method public setControllerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerId:Ljava/lang/String;

    return-void
.end method

.method public setControllerImageRequests(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-void
.end method

.method public setControllerIntermediateImageSetTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    return-void
.end method

.method public setControllerSubmitTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerSubmitTimeMs:J

    return-void
.end method

.method public setDimensionsInfo(Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    return-void
.end method

.method public setErrorThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mErrorThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method public setImageDrawTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageDrawTimeMs:J

    return-void
.end method

.method public setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    return-void
.end method

.method public setImageLoadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageLoadStatus:I

    return-void
.end method

.method public setImageOrigin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageOrigin:I

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-void
.end method

.method public setImageRequestEndTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestEndTimeMs:J

    return-void
.end method

.method public setImageRequestStartTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestStartTimeMs:J

    return-void
.end method

.method public setInvisibilityEventTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mInvisibilityEventTimeMs:J

    return-void
.end method

.method public setOnScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenHeightPx:I

    return-void
.end method

.method public setOnScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenWidthPx:I

    return-void
.end method

.method public setPrefetch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mIsPrefetch:Z

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public setUltimateProducerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mUltimateProducerName:Ljava/lang/String;

    return-void
.end method

.method public setVisibilityEventTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityEventTimeMs:J

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityState:I

    return-void
.end method

.method public snapshot()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    new-instance v39, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;

    move-object/from16 v1, v39

    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerId:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mRequestId:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v5, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    iget-object v7, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v8, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v9, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-wide v10, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerSubmitTimeMs:J

    iget-wide v12, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    iget-wide v14, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFailureTimeMs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerCancelTimeMs:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestStartTimeMs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestEndTimeMs:J

    move-wide/from16 v22, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageOrigin:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mUltimateProducerName:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mIsPrefetch:Z

    move/from16 v26, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenWidthPx:I

    move/from16 v27, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenHeightPx:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mErrorThrowable:Ljava/lang/Throwable;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityState:I

    move/from16 v30, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityEventTimeMs:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mInvisibilityEventTimeMs:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mComponentTag:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageDrawTimeMs:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    move-object/from16 v38, v1

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    invoke-direct/range {v1 .. v38}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;JJJJJJJILjava/lang/String;ZIILjava/lang/Throwable;IJJLjava/lang/String;JLcom/facebook/fresco/ui/common/DimensionsInfo;)V

    return-object v39
.end method
