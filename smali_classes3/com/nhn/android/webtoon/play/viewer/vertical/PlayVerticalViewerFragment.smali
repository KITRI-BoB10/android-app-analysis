.class public Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;
.super Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;
.source "PlayVerticalViewerFragment.java"


# instance fields
.field private V:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerLayoutManager;

.field private W:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;

.field private X:Z

.field protected mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->X:Z

    return-void
.end method

.method static synthetic J(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->X:Z

    return p0
.end method

.method static synthetic K(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->X:Z

    return p1
.end method

.method static synthetic N(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;)Lcom/nhn/android/webtoon/play/viewer/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;->U:Lcom/nhn/android/webtoon/play/viewer/b/a;

    return-object p0
.end method

.method static synthetic O(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;)Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->V:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerLayoutManager;

    return-object p0
.end method

.method static synthetic P(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;)Lcom/nhn/android/webtoon/play/viewer/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;->U:Lcom/nhn/android/webtoon/play/viewer/b/a;

    return-object p0
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->V:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerLayoutManager;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->W:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;->T:Lcom/nhn/android/webtoon/play/viewer/b/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->e(Lcom/nhn/android/webtoon/play/viewer/b/b;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->W:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->imgList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->d(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->V:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->W:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
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

    const p3, 0x7f0c00ea

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->c(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->Q()V

    return-void
.end method
