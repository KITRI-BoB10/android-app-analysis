.class public final Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyTempSaveWebtoonFragment.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/m;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/r3;

.field private final T:Lk/h;

.field private final U:Lk/h;

.field private final V:Lk/h;

.field private final W:Lk/h;

.field private final X:Lk/h;

.field private Y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/naver/webtoon/my/g;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->T:Lk/h;

    .line 6
    new-instance v0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v1, Lcom/naver/webtoon/my/tempsave/i;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$d;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$d;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->U:Lk/h;

    .line 8
    new-instance v0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$h;-><init>(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->V:Lk/h;

    .line 9
    new-instance v0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$f;-><init>(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->W:Lk/h;

    .line 10
    new-instance v0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$e;-><init>(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->X:Lk/h;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)Lcom/naver/webtoon/my/tempsave/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->N()Lcom/naver/webtoon/my/tempsave/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)Lcom/naver/webtoon/my/tempsave/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->P()Lcom/naver/webtoon/my/tempsave/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)Lcom/naver/webtoon/my/tempsave/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->Q()Lcom/naver/webtoon/my/tempsave/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)Lcom/naver/webtoon/my/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->T()Lcom/naver/webtoon/my/g;

    move-result-object p0

    return-object p0
.end method

.method private final N()Lcom/naver/webtoon/my/tempsave/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->X:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/tempsave/a;

    return-object v0
.end method

.method private final O()Lcom/naver/webtoon/my/tempsave/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/tempsave/b;

    return-object v0
.end method

.method private final P()Lcom/naver/webtoon/my/tempsave/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/tempsave/c;

    return-object v0
.end method

.method private final Q()Lcom/naver/webtoon/my/tempsave/i;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/tempsave/i;

    return-object v0
.end method

.method private final T()Lcom/naver/webtoon/my/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/g;

    return-object v0
.end method

.method private final U()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->Q()Lcom/naver/webtoon/my/tempsave/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/i;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$g;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$g;-><init>(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/r3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/r3;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->N()Lcom/naver/webtoon/my/tempsave/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/r3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/r3;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/r3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->T()Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->Q()Lcom/naver/webtoon/my/tempsave/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/i;->b()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->T()Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/r/r3;->e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/r3;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->T()Lcom/naver/webtoon/my/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/r3;->i(Lcom/naver/webtoon/my/g;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->Q()Lcom/naver/webtoon/my/tempsave/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/r3;->h(Lcom/naver/webtoon/my/tempsave/i;)V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->O()Lcom/naver/webtoon/my/tempsave/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/r3;->g(Lcom/naver/webtoon/my/tempsave/b;)V

    .line 6
    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/r3;

    const-string p2, "FragmentMyTempsaveBindin\u2026ng = it\n                }"

    .line 7
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->T()Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->Q()Lcom/naver/webtoon/my/tempsave/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/i;->k()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->V()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->U()V

    return-void
.end method
