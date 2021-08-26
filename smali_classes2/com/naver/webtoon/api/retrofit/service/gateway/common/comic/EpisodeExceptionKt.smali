.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/EpisodeExceptionKt;
.super Ljava/lang/Object;
.source "EpisodeException.kt"


# direct methods
.method public static final synthetic a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/EpisodeExceptionKt;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/EpisodeExceptionKt$mapEpisodeModel$1;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/EpisodeExceptionKt$mapEpisodeModel$1;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;->mHmacError:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput p0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    return-object v0
.end method
