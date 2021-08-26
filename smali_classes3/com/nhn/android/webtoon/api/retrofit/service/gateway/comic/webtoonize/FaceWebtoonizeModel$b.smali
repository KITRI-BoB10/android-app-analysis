.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/webtoonize/FaceWebtoonizeModel$b;
.super Ljava/lang/Object;
.source "FaceWebtoonizeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/webtoonize/FaceWebtoonizeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public eyeImageUrl:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/webtoonize/FaceWebtoonizeModel$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eyeImageUrl"
    .end annotation
.end field

.field public faceArchiveUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceArchiveUrl"
    .end annotation
.end field

.field public glasses:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "glasses"
    .end annotation
.end field

.field public glassesArchiveUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "glassesArchiveUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
