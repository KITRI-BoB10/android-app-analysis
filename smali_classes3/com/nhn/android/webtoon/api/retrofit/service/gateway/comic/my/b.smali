.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/b;
.super Ljava/lang/RuntimeException;
.source "FavoriteInfoByUserException.java"


# instance fields
.field private S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseXmlModel;->error_code:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseXmlModel;->message:Ljava/lang/String;

    return-object v0

    :cond_1
    const/16 v1, 0x4e22

    .line 5
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;->resultInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;

    iget v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;->a:I

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;->b:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
