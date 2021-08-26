.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseXmlModel;
.source "FavoriteWebtoonListModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$Result;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$Message;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$ResultData;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$ResultInfo;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    strict = false
.end annotation


# instance fields
.field public resultData:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$ResultData;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "resultData"
        required = false
    .end annotation
.end field

.field public resultInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$ResultInfo;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "resultInfo"
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
