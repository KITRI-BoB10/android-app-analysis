.class public final Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;
.super Landroidx/fragment/app/Fragment;
.source "ImageAndTitleEventFragment.kt"


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/v2;

.field private final T:Lk/h;

.field private U:Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;

.field private V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/naver/webtoon/events/a;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->T:Lk/h;

    .line 6
    new-instance v0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;

    invoke-direct {v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->U:Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;

    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/events/plan/template/imagetitle/a;

    invoke-direct {v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/a;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->I()Lcom/naver/webtoon/events/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/events/a;->a()Lcom/naver/webtoon/repository/comic/d/a;

    move-result-object v1

    instance-of v2, v1, Lcom/naver/webtoon/repository/comic/d/a$a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/naver/webtoon/repository/comic/d/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->U:Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->b(Lcom/naver/webtoon/repository/comic/d/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->k(Ljava/util/List;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->S:Lcom/nhn/android/webtoon/r/v2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/v2;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->U:Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method private final I()Lcom/naver/webtoon/events/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/events/a;

    return-object v0
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->S:Lcom/nhn/android/webtoon/r/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/v2;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00d4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/v2;

    iput-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->S:Lcom/nhn/android/webtoon/r/v2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->J()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;->H()V

    return-void
.end method
