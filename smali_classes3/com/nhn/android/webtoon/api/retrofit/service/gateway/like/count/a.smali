.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/a;
.super Ljava/lang/Object;
.source "LikeCountErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;",
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
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/BaseLikeModel;->success:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/BaseLikeModel;->code:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;->resultStatusCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;)V

    throw v0
.end method
