.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/c;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;
.source "EpisodeException.kt"


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;Ljava/lang/Throwable;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/c;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/EpisodeExceptionKt;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;Ljava/lang/Throwable;)V

    return-void
.end method
