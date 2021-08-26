.class public abstract Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;
.source "BaseModel.kt"


# instance fields
.field private final code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;->code:Ljava/lang/Integer;

    return-object v0
.end method
