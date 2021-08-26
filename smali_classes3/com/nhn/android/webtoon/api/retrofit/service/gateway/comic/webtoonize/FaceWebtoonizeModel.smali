.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/webtoonize/FaceWebtoonizeModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;
.source "FaceWebtoonizeModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/webtoonize/FaceWebtoonizeModel$a;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/webtoonize/FaceWebtoonizeModel$b;
    }
.end annotation


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/webtoonize/FaceWebtoonizeModel$b;
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
