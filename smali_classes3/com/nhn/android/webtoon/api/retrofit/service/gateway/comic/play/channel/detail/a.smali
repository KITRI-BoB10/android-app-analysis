.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/a;
.super Ljava/lang/Object;
.source "PlayChannelDetailErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;",
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

.method private b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;->mHmacError:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;

    invoke-static {v0}, Lj/a/a;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    invoke-static {p1}, Lj/a/a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->channelId:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj/a/a;->k(Z)V

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->name:Ljava/lang/String;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->contentsList:Ljava/util/List;

    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

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
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/a;->c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;)V

    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/a;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/b;

    invoke-direct {v1, p1, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;Ljava/lang/Throwable;)V

    throw v1
.end method
