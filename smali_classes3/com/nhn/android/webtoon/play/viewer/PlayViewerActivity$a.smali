.class Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;
.super Ljava/lang/Object;
.source "PlayViewerActivity.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->l1()V
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
.field final synthetic S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 3
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
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->U0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->T0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v0

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->T0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v1

    iget-boolean v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->subscribe:Z

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/play/common/model/b;->k(Landroidx/fragment/app/FragmentActivity;IZ)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->T0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v0

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->T0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v1

    iget-boolean v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->like:Z

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    .line 5
    invoke-static {v2}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->T0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v2

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->likeCount:I

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/play/common/model/a;->i(Landroidx/fragment/app/FragmentActivity;IZI)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->V0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    iget-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mInfoView:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->T0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->setData(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    iget-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mInfoView:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->W0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->setShareIntent(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->T0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->PAGE_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    iget-object p1, p1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mInfoView:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->setCurrentPage(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    iget-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mInfoView:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->T0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object p1

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->commentCount:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->X0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-static {v2}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->T0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->d(IILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->Y0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;I)V

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->Z0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;->a(Lo/r;)V

    return-void
.end method
