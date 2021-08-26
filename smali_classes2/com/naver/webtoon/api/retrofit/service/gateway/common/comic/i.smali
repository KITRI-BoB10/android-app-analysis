.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/i;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;
.source "EpisodeException.kt"


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;Ljava/lang/Throwable;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/EpisodeExceptionKt;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;Ljava/lang/Throwable;ILk/c0/d/g;)V

    return-void
.end method
