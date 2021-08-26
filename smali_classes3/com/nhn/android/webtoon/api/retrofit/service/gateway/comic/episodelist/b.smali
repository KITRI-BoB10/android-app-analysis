.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/b;
.super Ljava/lang/Object;
.source "EpisodeImageListErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;",
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
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/b;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;->mHmacError:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;

    invoke-static {v0}, Lj/a/a;->h(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    invoke-static {v0}, Lj/a/a;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/c;

    invoke-direct {v1, p1, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/c;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;Ljava/lang/Throwable;)V

    throw v1
.end method
