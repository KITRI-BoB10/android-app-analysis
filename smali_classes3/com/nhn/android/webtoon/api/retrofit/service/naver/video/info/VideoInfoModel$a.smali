.class public Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;
.super Ljava/lang/Object;
.source "VideoInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public apiList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public cover:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field public masterVideoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "masterVideoId"
    .end annotation
.end field

.field public serviceId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceId"
    .end annotation
.end field

.field public share:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share"
    .end annotation
.end field
