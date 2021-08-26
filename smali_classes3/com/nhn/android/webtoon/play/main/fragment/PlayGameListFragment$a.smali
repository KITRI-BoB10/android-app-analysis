.class Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment$a;
.super Ljava/lang/Object;
.source "PlayGameListFragment.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->W(Z)V
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Z

.field final synthetic T:Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment$a;->T:Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment$a;->S:Z

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
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel;",
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

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment$a;->T:Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a;->channelList:Ljava/util/List;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment$a;->S:Z

    invoke-static {v0, p1, v1}, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->T(Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;Ljava/util/List;Z)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment$a;->a(Lo/r;)V

    return-void
.end method
