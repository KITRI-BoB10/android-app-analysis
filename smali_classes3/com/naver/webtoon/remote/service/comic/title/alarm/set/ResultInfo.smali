.class public final Lcom/naver/webtoon/remote/service/comic/title/alarm/set/ResultInfo;
.super Ljava/lang/Object;
.source "SetTitleAlarmModel.kt"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    strict = false
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "code"
        required = false
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "message"
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
