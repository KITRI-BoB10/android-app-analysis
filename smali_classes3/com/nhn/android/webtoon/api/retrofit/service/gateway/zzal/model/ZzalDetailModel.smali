.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalDetailModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;
.source "ZzalDetailModel.java"


# instance fields
.field public message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;-><init>()V

    return-void
.end method
