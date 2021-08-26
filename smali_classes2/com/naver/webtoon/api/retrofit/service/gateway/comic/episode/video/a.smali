.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/a;
.super Ljava/lang/Object;
.source "VideoInkeyErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/a;->b(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x4e22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ln/b/c;->a(Ljava/lang/Object;)Ln/b/e;

    move-result-object v1

    invoke-static {v0, v1}, Ln/b/f;->a(Ljava/lang/Object;Ln/b/e;)V

    .line 2
    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ln/b/c;->a(Ljava/lang/Object;)Ln/b/e;

    move-result-object v2

    invoke-static {v0, v2}, Ln/b/f;->a(Ljava/lang/Object;Ln/b/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel$a;

    move-result-object v0

    invoke-static {v0}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ln/c/a;->b(Z)V

    return-void

    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/b;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/b;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;Ljava/lang/Throwable;)V

    throw v1
.end method
