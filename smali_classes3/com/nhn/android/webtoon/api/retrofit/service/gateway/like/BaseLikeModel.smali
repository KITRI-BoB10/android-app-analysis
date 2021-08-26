.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/BaseLikeModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;
.source "BaseLikeModel.java"


# static fields
.field public static final SUCCESS_CODE:Ljava/lang/String; = "0"

.field public static final WRONG_TOKEN:Ljava/lang/String; = "1011"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;-><init>()V

    return-void
.end method
