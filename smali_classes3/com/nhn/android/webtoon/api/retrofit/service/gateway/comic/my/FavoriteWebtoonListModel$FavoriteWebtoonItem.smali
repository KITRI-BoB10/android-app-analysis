.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;
.super Ljava/lang/Object;
.source "FavoriteWebtoonListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavoriteWebtoonItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    strict = false
.end annotation


# instance fields
.field private alarmYn:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "alarmYn"
        required = false
    .end annotation
.end field

.field public bestChallengeBadge:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "bestChallengeBadge"
        required = false
    .end annotation
.end field

.field private finished:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "finished"
        required = false
    .end annotation
.end field

.field private isAdult:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "isAdult"
        required = false
    .end annotation
.end field

.field private isMobile:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "isMobile"
        required = false
    .end annotation
.end field

.field private isMobileWeb:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "isMobileWeb"
        required = false
    .end annotation
.end field

.field private isNew:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "isNew"
        required = false
    .end annotation
.end field

.field private isRecommendFinish:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "dailyFree"
        required = false
    .end annotation
.end field

.field public itemTitle:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "itemTitle"
        required = false
    .end annotation
.end field

.field public levelCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "levelCode"
        required = false
    .end annotation
.end field

.field public mobileUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mobileUrl"
        required = false
    .end annotation
.end field

.field public modifyDate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "modifyDate"
        required = false
    .end annotation
.end field

.field public pcUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "pcUrl"
        required = false
    .end annotation
.end field

.field private restSeriesYN:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "restSeriesYN"
        required = false
    .end annotation
.end field

.field private storeRegisterYN:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "storeRegisterYN"
        required = false
    .end annotation
.end field

.field public thumbnail:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "thumbnail"
        required = false
    .end annotation
.end field

.field public titleId:I
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "titleId"
        required = false
    .end annotation
.end field

.field private upIcon:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "upIcon"
        required = false
    .end annotation
.end field

.field public viewerType:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "viewerType"
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

.method private static parseBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Y"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;

    .line 3
    iget v2, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->titleId:I

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->titleId:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->titleId:I

    return v0
.end method

.method public isAdult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->isAdult:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAlarm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->alarmYn:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFinish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->finished:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMobile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->isMobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMobileWeb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->isMobileWeb:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNew()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->isNew:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRecommendFinish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->isRecommendFinish:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRestSeries()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->restSeriesYN:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isStoreRegister()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->storeRegisterYN:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAlarm(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->alarmYn:Ljava/lang/String;

    return-void
.end method

.method public updated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->upIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
