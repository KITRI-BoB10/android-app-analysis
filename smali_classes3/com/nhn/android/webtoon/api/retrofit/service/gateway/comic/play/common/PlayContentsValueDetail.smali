.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;
.super Ljava/lang/Object;
.source "PlayContentsValueDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;
    }
.end annotation


# instance fields
.field public bridgeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bridgeUrl"
    .end annotation
.end field

.field public channelId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field public channelImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelImgUrl"
    .end annotation
.end field

.field public commentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentCount"
    .end annotation
.end field

.field public contentsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentsCount"
    .end annotation
.end field

.field public contentsId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentsId"
    .end annotation
.end field

.field public contentsType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentsType"
    .end annotation
.end field

.field public imgList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;",
            ">;"
        }
    .end annotation
.end field

.field public like:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like"
    .end annotation
.end field

.field public likeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeCount"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public plot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plot"
    .end annotation
.end field

.field public subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field public subscribe:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe"
    .end annotation
.end field

.field public targetText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetText"
    .end annotation
.end field

.field public targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public vod:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
