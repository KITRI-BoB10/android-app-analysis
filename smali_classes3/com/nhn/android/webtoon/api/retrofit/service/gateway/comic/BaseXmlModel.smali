.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseXmlModel;
.super Ljava/lang/Object;
.source "BaseXmlModel.java"


# instance fields
.field public error_code:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
