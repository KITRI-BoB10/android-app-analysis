.class public final Lcom/naver/webtoon/my/comment/MyCommentFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyCommentFragment.kt"


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/d3;

.field private final T:Lk/h;

.field private final U:Lk/h;

.field private final V:Lk/h;

.field private final W:Lk/h;

.field private X:Z

.field private Y:Z

.field private final Z:Lcom/naver/webtoon/common/login/LoginChangedChecker;

.field private a0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/my/comment/MyCommentFragment$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lcom/naver/webtoon/common/network/b;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/my/comment/MyCommentFragment$b;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$b;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->T:Lk/h;

    .line 4
    new-instance v0, Lcom/naver/webtoon/my/comment/MyCommentFragment$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$e;-><init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->U:Lk/h;

    .line 5
    new-instance v0, Lcom/naver/webtoon/my/comment/MyCommentFragment$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$c;-><init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->V:Lk/h;

    .line 6
    new-instance v0, Lcom/naver/webtoon/my/comment/MyCommentFragment$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$d;-><init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->W:Lk/h;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->X:Z

    .line 8
    new-instance v0, Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->Z:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/my/comment/MyCommentFragment;)Lcom/naver/webtoon/my/comment/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->U()Lcom/naver/webtoon/my/comment/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/my/comment/MyCommentFragment;)Lcom/naver/webtoon/my/comment/d/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->V()Lcom/naver/webtoon/my/comment/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->X()V

    return-void
.end method

.method public static final synthetic K(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->Y()V

    return-void
.end method

.method public static final synthetic N(Lcom/naver/webtoon/my/comment/MyCommentFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->j0()V

    return-void
.end method

.method public static final synthetic P(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->k0()V

    return-void
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->n0()V

    return-void
.end method

.method private final T()Lcom/naver/webtoon/my/comment/c/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/comment/c/a;

    return-object v0
.end method

.method private final U()Lcom/naver/webtoon/my/comment/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/comment/b;

    return-object v0
.end method

.method private final V()Lcom/naver/webtoon/my/comment/d/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/comment/d/a;

    return-object v0
.end method

.method private final W()Lcom/naver/webtoon/common/network/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/common/network/b;

    return-object v0
.end method

.method private final X()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->g0(Z)V

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->f0(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->S:Lcom/nhn/android/webtoon/r/d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d3;->f0:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->V()Lcom/naver/webtoon/my/comment/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->f()Lcom/naver/webtoon/my/comment/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/my/comment/MyCommentFragment$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$f;-><init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->V()Lcom/naver/webtoon/my/comment/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/my/comment/MyCommentFragment$g;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$g;-><init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->W()Lcom/naver/webtoon/common/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/common/network/b;->a()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/my/comment/MyCommentFragment$h;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$h;-><init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->S:Lcom/nhn/android/webtoon/r/d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d3;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->T()Lcom/naver/webtoon/my/comment/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method private final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->S:Lcom/nhn/android/webtoon/r/d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d3;->a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    new-instance v1, Lcom/naver/webtoon/my/comment/MyCommentFragment$i;

    invoke-direct {v1, v0, p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$i;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/naver/webtoon/my/comment/MyCommentFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_0
    return-void
.end method

.method private final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->S:Lcom/nhn/android/webtoon/r/d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d3;->S:Lcom/naver/webtoon/my/comment/view/TouchEventConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/my/comment/MyCommentFragment$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$j;-><init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/my/comment/view/TouchEventConstraintLayout;->setOnTouchEventCallback(Lcom/naver/webtoon/my/comment/view/TouchEventConstraintLayout$a;)V

    :cond_0
    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->S:Lcom/nhn/android/webtoon/r/d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d3;->e0:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/my/comment/MyCommentFragment$k;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$k;-><init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->S:Lcom/nhn/android/webtoon/r/d3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d3;->f0:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/my/comment/MyCommentFragment$l;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$l;-><init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_1
    return-void
.end method

.method private final e0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->Z:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->Y:Z

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->Y:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->X:Z

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->V()Lcom/naver/webtoon/my/comment/d/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/naver/webtoon/my/comment/d/a;->k(Lcom/naver/webtoon/my/comment/d/a;Lcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/remote/service/h/f/r;ILjava/lang/Object;)V

    return-void
.end method

.method private final f0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->S:Lcom/nhn/android/webtoon/r/d3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d3;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->S:Lcom/nhn/android/webtoon/r/d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d3;->a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final h0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->l0()V

    const/4 v0, 0x1

    return v0
.end method

.method private final i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f100002

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/naver/webtoon/my/comment/MyCommentFragment$m;->S:Lcom/naver/webtoon/my/comment/MyCommentFragment$m;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final j0()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->f0(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/naver/webtoon/common/empty/EmptyFragment;->T:Lcom/naver/webtoon/common/empty/EmptyFragment$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v5, 0x7f100330

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x2

    .line 5
    invoke-static {v2, v3, v0, v5, v4}, Lcom/naver/webtoon/common/empty/EmptyFragment$a;->b(Lcom/naver/webtoon/common/empty/EmptyFragment$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/naver/webtoon/common/empty/EmptyFragment;

    move-result-object v0

    const v2, 0x7f0902ac

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->S:Lcom/nhn/android/webtoon/r/d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d3;->f0:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->S:Lcom/nhn/android/webtoon/r/d3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d3;->f0:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->S:Lcom/nhn/android/webtoon/r/d3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d3;->f0:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final l0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->g0(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/common/login/LoginFragment;->T:Lcom/naver/webtoon/common/login/LoginFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f10032f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/common/login/LoginFragment$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/common/login/LoginFragment;

    move-result-object v1

    const v2, 0x7f0902ac

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final n0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->g0(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->U:Lcom/naver/webtoon/common/network/NetworkErrorFragment$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/common/network/NetworkErrorFragment$a;->a(I)Lcom/naver/webtoon/common/network/NetworkErrorFragment;

    move-result-object v1

    const v2, 0x7f0902ac

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final o0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->V()Lcom/naver/webtoon/my/comment/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/naver/webtoon/my/f;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->a0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/r/d3;->e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/d3;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->V()Lcom/naver/webtoon/my/comment/d/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/d3;->h(Lcom/naver/webtoon/my/comment/d/a;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->U()Lcom/naver/webtoon/my/comment/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/d3;->g(Lcom/naver/webtoon/my/comment/b;)V

    .line 5
    iput-object p1, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->S:Lcom/nhn/android/webtoon/r/d3;

    const-string p2, "FragmentMyCommentBinding\u2026ng = it\n                }"

    .line 6
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->V()Lcom/naver/webtoon/my/comment/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->o()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->Y:Z

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my_comment"

    const-string v2, "common"

    const-string v3, "entry"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->o0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->e0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment;->Y:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->Z()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->a0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->b0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->c0()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->d0()V

    return-void
.end method
