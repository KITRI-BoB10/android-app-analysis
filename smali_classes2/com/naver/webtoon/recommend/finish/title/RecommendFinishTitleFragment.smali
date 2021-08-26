.class public final Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "RecommendFinishTitleFragment.kt"


# instance fields
.field private final T:Lk/h;

.field private final U:Lk/h;

.field private V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    .line 2
    const-class v0, Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->T:Lk/h;

    .line 6
    const-class v0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->U:Lk/h;

    return-void
.end method

.method public static final synthetic P(Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;)Lcom/naver/webtoon/recommend/finish/title/list/g/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->T()Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    move-result-object p0

    return-object p0
.end method

.method private final Q()Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    return-object v0
.end method

.method private final T()Lcom/naver/webtoon/recommend/finish/title/list/g/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    return-object v0
.end method

.method private final U()V
    .locals 4

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "\ucd94\ucc9c\uc644\uacb0 \ud648"

    invoke-virtual {v0, v1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "rf_home"

    const-string v2, "common"

    const-string v3, "entry"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public O(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->V:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->V:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00f6

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/nhn/android/webtoon/r/h4;

    new-instance p2, Lcom/naver/webtoon/recommend/finish/title/g;

    new-instance p3, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$e;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$e;-><init>(Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;)V

    invoke-direct {p2, p3}, Lcom/naver/webtoon/recommend/finish/title/g;-><init>(Lk/c0/c/a;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/h4;->e(Lcom/naver/webtoon/recommend/finish/title/g;)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/recommend/finish/title/e;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->Q()Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/nhn/android/webtoon/r/h4;->S:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v2, "it.appbarlayoutRecommendfinishtitle"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p3, v0, v1}, Lcom/naver/webtoon/recommend/finish/title/e;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/material/appbar/AppBarLayout;)V

    if-eqz p1, :cond_0

    .line 8
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

    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->U()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/nhn/android/webtoon/n;->appbarlayout_recommendfinishtitle:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$f;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$f;-><init>(Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->T()Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/g/b;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$g;-><init>(Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
