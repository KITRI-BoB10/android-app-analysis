.class public Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;
.super Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;
.source "PlayGameListFragment.java"


# instance fields
.field private U:Lcom/nhn/android/webtoon/play/main/adapter/e;

.field private V:Li/a/a0/c;

.field private W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->V:Li/a/a0/c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->W:I

    return-void
.end method

.method static synthetic T(Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->X(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic U(Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;)Lcom/nhn/android/webtoon/play/main/adapter/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/e;

    return-object p0
.end method

.method static synthetic V(Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->V:Li/a/a0/c;

    return-object p1
.end method

.method private W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->V:Li/a/a0/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->W:I

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->W:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->W:I

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->f(I)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment$c;-><init>(Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment$a;-><init>(Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;Z)V

    new-instance p1, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment$b;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment$b;-><init>(Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->V:Li/a/a0/c;

    return-void
.end method

.method private X(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/e;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/play/main/adapter/e;->f(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/e;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/play/main/adapter/e;->a(Ljava/util/List;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->I()V

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/play/main/adapter/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/e;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->U:Lcom/nhn/android/webtoon/play/main/adapter/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    new-instance v1, Lcom/nhn/android/webtoon/play/main/widget/c;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/play/main/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const v1, 0x7f060179

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    invoke-virtual {v0, v2}, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->setPlayable(Z)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->G(Z)V

    return-void
.end method

.method protected P()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->W(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->V:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->onRefresh()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;->W(Z)V

    return-void
.end method
