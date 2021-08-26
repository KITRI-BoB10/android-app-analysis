.class Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;
.super Ljava/lang/Object;
.source "PlayMovieViewerActivity.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->Y0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->X0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v0

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->X0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v1

    iget-boolean v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->subscribe:Z

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/play/common/model/b;->k(Landroidx/fragment/app/FragmentActivity;IZ)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->X0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v0

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->X0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v1

    iget-boolean v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->like:Z

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    .line 5
    invoke-static {v2}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->X0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v2

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->likeCount:I

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/play/common/model/a;->i(Landroidx/fragment/app/FragmentActivity;IZI)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->X0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->vod:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->X0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->vod:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;->vid:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->X0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->vod:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;->vid:Ljava/lang/String;

    iput-object v1, p1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->e0:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    iget-object v1, p1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setListener(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    iget-object v1, p1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->X0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object p1

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    iget-object v2, v2, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->e0:Ljava/lang/String;

    const/16 v3, 0x2d0

    invoke-virtual {v1, p1, v2, v3}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->Z(ILjava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a1(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    iget-object p1, p1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setAbleToSendPlayCountLogNext(Z)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->X0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->vod:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;->playTime:F

    iput v0, p1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->j0:F

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    iget-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->b1(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setPlayTimeLog(Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->Z0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;->a(Lo/r;)V

    return-void
.end method
