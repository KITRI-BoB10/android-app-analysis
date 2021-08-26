.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/UserRightInfoModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;
.source "UserRightInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/UserRightInfoModel$a;
    }
.end annotation


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/UserRightInfoModel$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;-><init>()V

    return-void
.end method
