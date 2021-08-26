.class public Lcom/nhn/android/webtoon/play/main/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayChannelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/b;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->j(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/b;->b(Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/b;->c(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;

    move-result-object p1

    return-object p1
.end method
