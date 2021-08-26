.class public Lcom/naver/webtoon/remote/service/i/a;
.super Ljava/lang/Object;
.source "GatewayResponseXmlModel.kt"


# instance fields
.field private errorCodeOfGateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_code"
    .end annotation
.end field

.field private messageOfGateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "message"
        required = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/i/a;->messageOfGateway:Ljava/lang/String;

    return-object v0
.end method
