.class public abstract Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseMainListFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment$b;
    }
.end annotation


# instance fields
.field private S:Lcom/nhn/android/webtoon/zzal/base/b;

.field private T:Lcom/naver/webtoon/common/login/LoginChangedChecker;

.field protected mErrorView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->T:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    return-void
.end method

.method private H()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    .line 4
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    .line 6
    new-array v2, v1, [I

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    const/4 v0, 0x0

    .line 8
    aget v0, v2, v0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    aget v4, v2, v3

    if-ge v4, v0, :cond_1

    .line 10
    aget v0, v2, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060175

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method private N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->J()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->K()V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->onRefresh()V

    return-void
.end method


# virtual methods
.method protected G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment$b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment$b;-><init>(Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/b;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method protected I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mErrorView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected abstract J()V
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->H()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract P()V
.end method

.method protected Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mErrorView:Landroid/view/View;

    const v1, 0x7f090395

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment$a;-><init>(Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mErrorView:Landroid/view/View;

    const v1, 0x7f0907cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mErrorView:Landroid/view/View;

    const v0, 0x7f0907ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mErrorView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p3, 0x7f0c00e6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/base/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->T:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->onRefresh()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->N()V

    return-void
.end method
