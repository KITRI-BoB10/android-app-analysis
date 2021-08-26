.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseXmlModel;
.source "StarScoreModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$VoteInfo;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$Message;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$StarScoreData;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$ResultInfo;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "grlt"
    strict = false
.end annotation


# instance fields
.field public resultInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$ResultInfo;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "inf"
        required = false
    .end annotation
.end field

.field public scoreData:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$StarScoreData;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "data"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseXmlModel;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Y"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
