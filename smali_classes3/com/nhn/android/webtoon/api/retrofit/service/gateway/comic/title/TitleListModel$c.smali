.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;
.super Ljava/lang/Object;
.source "TitleListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public mChannelId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field public mChannelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelName"
    .end annotation
.end field

.field public mThumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailUrl"
    .end annotation
.end field

.field public mWeekDayList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekDayList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field
