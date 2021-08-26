.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/a;
.super Ljava/lang/Object;
.source "PlayViewerErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;",
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

.method private b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;)V
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
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    invoke-static {p1}, Lj/a/a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj/a/a;->k(Z)V

    .line 4
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lj/a/a;->k(Z)V

    .line 5
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->imgList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->vod:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;->vid:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :cond_4
    :goto_2
    invoke-static {v1}, Lj/a/a;->k(Z)V

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
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/a;->c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;)V

    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/a;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;)V

    throw v0
.end method
