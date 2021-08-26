.class public Lcom/nhn/android/webtoon/play/main/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayFeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nhn/android/webtoon/play/common/widget/j<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->b:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->c:I

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->c:I

    if-ltz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;

    .line 5
    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    if-eqz v1, :cond_2

    .line 6
    iput v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/play/common/widget/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/play/common/widget/j<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;

    .line 2
    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/play/common/widget/j;->i(Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->c:I

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/common/m/e;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    instance-of v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->W(Z)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->G(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/play/common/widget/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/nhn/android/webtoon/play/common/widget/j<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->k(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Lcom/nhn/android/webtoon/play/common/widget/j;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->B(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Lcom/nhn/android/webtoon/play/common/widget/j;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Lcom/nhn/android/webtoon/play/common/widget/j;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->d:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;

    :goto_0
    return-object p1
.end method

.method public d(Lcom/nhn/android/webtoon/play/common/widget/j;)V
    .locals 0
    .param p1    # Lcom/nhn/android/webtoon/play/common/widget/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/play/common/widget/j<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/common/widget/j;->g()V

    return-void
.end method

.method public e(Lcom/nhn/android/webtoon/play/common/widget/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/play/common/widget/j<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/common/widget/j;->h()V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/c;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;

    .line 5
    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    if-eqz v1, :cond_0

    .line 6
    iput v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->c:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->d:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->n(Z)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;->keywordList:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;->banner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$a;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->vid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/play/common/widget/j;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/c;->b(Lcom/nhn/android/webtoon/play/common/widget/j;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/c;->c(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/play/common/widget/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/play/common/widget/j;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/c;->d(Lcom/nhn/android/webtoon/play/common/widget/j;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/play/common/widget/j;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/c;->e(Lcom/nhn/android/webtoon/play/common/widget/j;)V

    return-void
.end method
