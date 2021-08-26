.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;
.super Ljava/lang/Object;
.source "PlayChannelDetailModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public channelId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field public contentsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;",
            ">;"
        }
    .end annotation
.end field

.field public couponId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponId"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public subscribe:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe"
    .end annotation
.end field

.field public targetType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetType"
    .end annotation
.end field

.field public targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field
