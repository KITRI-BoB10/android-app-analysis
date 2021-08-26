.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;
.super Ljava/lang/Object;
.source "ZzalInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public articleNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articleNo"
    .end annotation
.end field

.field public commentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentCount"
    .end annotation
.end field

.field public downloadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadCount"
    .end annotation
.end field

.field public image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public isLikeByUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLikeByUser"
    .end annotation
.end field

.field public isRecommend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRecommend"
    .end annotation
.end field

.field public likeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeCount"
    .end annotation
.end field

.field public modifyDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyDate"
    .end annotation
.end field

.field public ownerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerId"
    .end annotation
.end field

.field public ownerNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerNickname"
    .end annotation
.end field

.field public popularValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularValue"
    .end annotation
.end field

.field public recentComment:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentComment"
    .end annotation
.end field

.field public registerDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerDate"
    .end annotation
.end field

.field public shareCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareCount"
    .end annotation
.end field

.field public statusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field

.field public statusCodeMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCodeMessage"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public webtoonTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webtoonTitle"
    .end annotation
.end field

.field public webtoonTitleId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleId"
    .end annotation
.end field

.field public zzalId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zzalId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
