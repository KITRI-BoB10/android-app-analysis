.class public Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;
.super Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;
.source "PlayFeedFragment.java"


# instance fields
.field private U:Lcom/nhn/android/webtoon/play/main/adapter/c;

.field private V:Li/a/a0/c;

.field private W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->V:Li/a/a0/c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->W:I

    return-void
.end method

.method static synthetic T(Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->X(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic U(Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;)Lcom/nhn/android/webtoon/play/main/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/c;

    return-object p0
.end method

.method static synthetic V(Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->V:Li/a/a0/c;

    return-object p1
.end method

.method private W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->V:Li/a/a0/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->W:I

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->W:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->W:I

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->e(I)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment$c;-><init>(Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment$a;-><init>(Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;Z)V

    new-instance p1, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment$b;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment$b;-><init>(Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->V:Li/a/a0/c;

    return-void
.end method

.method private X(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/nhn/android/webtoon/play/main/adapter/c;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/play/main/adapter/c;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/c;

    .line 2
    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/play/main/adapter/c;->f(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    iget-object p2, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/c;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/play/main/adapter/c;->a(Ljava/util/List;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->I()V

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/main/adapter/c;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/c;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    new-instance v1, Lcom/nhn/android/webtoon/play/main/widget/b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/play/main/widget/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const v1, 0x7f060178

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    new-instance v1, Lcom/nhn/android/webtoon/w/a/b/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/w/a/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->setRule(Lcom/naver/support/autoplay/b$d;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->setSelectionInterval(J)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->G(Z)V

    return-void
.end method

.method protected P()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->W(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->V:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->setPlayWhenReady(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/main/adapter/c;->g(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->onRefresh()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->f1()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->W(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->setPlayWhenReady(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/main/adapter/c;->g(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/c;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/c;->g(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    invoke-virtual {v0, p1}, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->setPlayable(Z)V

    return-void
.end method
