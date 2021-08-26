.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/d;
.super Ljava/lang/Object;
.source "SetFavoriteWebtoonErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/d;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;->mHmacError:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;)V

    throw v0
.end method
