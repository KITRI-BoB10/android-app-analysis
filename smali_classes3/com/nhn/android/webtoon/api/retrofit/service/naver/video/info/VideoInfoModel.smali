.class public Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;
.source "VideoInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$f;,
        Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$e;,
        Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;,
        Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;,
        Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$g;,
        Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$b;,
        Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$d;,
        Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$c;,
        Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;
    }
.end annotation


# instance fields
.field public errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation
.end field

.field public meta:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field public streams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public videos:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;-><init>()V

    return-void
.end method
