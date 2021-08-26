.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/b;
.super Ljava/lang/RuntimeException;
.source "PlayViewerException.java"


# instance fields
.field private S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;

    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;->mHmacError:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;->message:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
