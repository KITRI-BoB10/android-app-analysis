.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/b;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;
.source "VideoInkeyException.kt"


# instance fields
.field private final T:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/b;->T:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/b;->b()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/b;->T:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;

    return-object v0
.end method
