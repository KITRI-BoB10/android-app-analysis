.class public final Lcom/naver/webtoon/more/MoreFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "MoreFragment.kt"


# instance fields
.field private final T:Lk/h;

.field private U:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/more/MoreFragment$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/more/MoreFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lcom/naver/webtoon/more/b;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/more/MoreFragment$b;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/more/MoreFragment$b;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/more/MoreFragment;->T:Lk/h;

    return-void
.end method

.method private final O()Lcom/naver/webtoon/more/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/more/MoreFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/more/b;

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/more/MoreFragment;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00d8

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/nhn/android/webtoon/r/b3;

    .line 3
    invoke-virtual {p2, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/more/MoreFragment;->O()Lcom/naver/webtoon/more/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nhn/android/webtoon/r/b3;->f(Lcom/naver/webtoon/more/b;)V

    .line 5
    new-instance p3, Lcom/naver/webtoon/more/a;

    invoke-direct {p3}, Lcom/naver/webtoon/more/a;-><init>()V

    invoke-virtual {p2, p3}, Lcom/nhn/android/webtoon/r/b3;->e(Lcom/naver/webtoon/more/a;)V

    const-string p3, "DataBindingUtil.inflate<\u2026enter()\n                }"

    .line 6
    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/more/MoreFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/more/MoreFragment;->O()Lcom/naver/webtoon/more/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/more/b;->l()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/more/MoreFragment;->O()Lcom/naver/webtoon/more/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/more/b;->g()V

    return-void
.end method
