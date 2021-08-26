.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/a;
.super Ljava/lang/Object;
.source "LikeCancelErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;",
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
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/BaseLikeModel;->success:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/BaseLikeModel;->code:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel$ResultLikeItCancel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel$ResultLikeItCancel;->resultStatusCode:Ljava/lang/String;

    const-string v1, "2003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel$ResultLikeItCancel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel$ResultLikeItCancel;->resultStatusCode:Ljava/lang/String;

    const-string v1, "2005"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;)V

    throw v0
.end method
