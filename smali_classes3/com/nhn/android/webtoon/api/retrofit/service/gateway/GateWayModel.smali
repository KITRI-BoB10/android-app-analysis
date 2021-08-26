.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;
.super Ljava/lang/Object;
.source "GateWayModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NON_GATEWAY_ERROR:I


# instance fields
.field public mHmacErrorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_code"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "error_code"
        required = false
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "message"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    return-void
.end method
