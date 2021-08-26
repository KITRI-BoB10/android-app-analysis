.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/a;
.super Ljava/lang/Object;
.source "EpisodeErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
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
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;->mHmacError:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    if-eqz v0, :cond_b

    .line 3
    iget-object v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    if-eqz v2, :cond_5

    .line 4
    iget v0, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;->code:I

    const/16 v2, 0x4e23

    if-eq v0, v2, :cond_4

    const/16 v2, 0x4e24

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e25

    if-eq v0, v2, :cond_2

    const v2, 0x13882

    if-eq v0, v2, :cond_1

    const v2, 0x13881

    if-ne v0, v2, :cond_0

    .line 5
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/e;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/e;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/h;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/h;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/d;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/d;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/g;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/g;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/i;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/i;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/f;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/f;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V

    throw v0

    .line 11
    :cond_5
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->no:I

    if-nez v2, :cond_6

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->seq:I

    if-eqz v0, :cond_a

    .line 12
    :cond_6
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 13
    sget-object v3, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eq v3, v2, :cond_7

    return-void

    .line 14
    :cond_7
    move-object v2, v0

    check-cast v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->imageList:Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->imageList:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 16
    :cond_8
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;-><init>()V

    const v2, 0x186a0

    .line 17
    iput v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;->code:I

    const-string v2, "\uc11c\ubc84\ub85c\ubd80\ud130 \uc774\ubbf8\uc9c0 \uc815\ubcf4\ub97c \uac00\uc838\uc624\uc9c0 \ubabb\ud558\uc600\uc2b5\ub2c8\ub2e4."

    .line 18
    iput-object v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;->message:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iput-object v0, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    .line 20
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/c;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/c;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_0
    return-void

    .line 21
    :cond_a
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/b;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_b
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/h;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/h;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_c
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/h;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/h;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Ljava/lang/Throwable;)V

    throw v0
.end method
