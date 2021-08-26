.class Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$a;
.super Ljava/lang/Object;
.source "PlayChannelFragment.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;->W(Z)V
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Z

.field final synthetic T:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$a;->T:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel;",
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

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$a;->T:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a;->channelList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/play/common/model/b;->l(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$a;->T:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a;->channelList:Ljava/util/List;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$a;->S:Z

    invoke-static {v0, p1, v1}, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;->T(Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;Ljava/util/List;Z)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$a;->a(Lo/r;)V

    return-void
.end method
