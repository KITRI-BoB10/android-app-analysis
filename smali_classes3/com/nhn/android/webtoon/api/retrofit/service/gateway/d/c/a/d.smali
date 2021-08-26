.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/d;
.super Ljava/lang/RuntimeException;
.source "EpisodeChargeContentsInfoErrorException.java"


# instance fields
.field private S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/d;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/d;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
