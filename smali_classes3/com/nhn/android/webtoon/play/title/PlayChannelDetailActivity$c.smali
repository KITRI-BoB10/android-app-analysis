.class Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;
.super Ljava/lang/Object;
.source "PlayChannelDetailActivity.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->f1(Z)V
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Z

.field final synthetic T:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;->T:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;->S:Z

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
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;->T:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->channelId:I

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget-boolean v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->subscribe:Z

    invoke-static {v0, v2, v1}, Lcom/nhn/android/webtoon/play/common/model/b;->k(Landroidx/fragment/app/FragmentActivity;IZ)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;->T:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->contentsList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/play/common/model/a;->j(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;->T:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;->S:Z

    invoke-static {v0, p1, v1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->U0(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;Z)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;->T:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->Y0()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;->T:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->V0(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)Lcom/nhn/android/webtoon/play/title/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/title/adapter/a;->getItemCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->l1(I)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;->T:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    iget-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mOptionBarLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->V0(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)Lcom/nhn/android/webtoon/play/title/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/title/adapter/a;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;->a(Lo/r;)V

    return-void
.end method
