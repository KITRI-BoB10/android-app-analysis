.class public final Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;
.super Landroidx/fragment/app/Fragment;
.source "RemainTimeBarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;
    }
.end annotation


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/p4;

.field private final T:Lk/h;

.field private final U:Lk/h;

.field private final V:Lk/h;

.field private final W:Lk/h;

.field private final X:Lk/h;

.field private final Y:Lcom/naver/webtoon/e/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/g/b<",
            "Lcom/naver/webtoon/common/network/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/naver/webtoon/episode/list/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->T:Lk/h;

    .line 6
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$i;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v1, Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$j;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$j;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->U:Lk/h;

    .line 8
    const-class v0, Lcom/naver/webtoon/l/b/g;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->V:Lk/h;

    .line 12
    const-class v0, Lcom/naver/webtoon/episode/list/normal/k/a;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->W:Lk/h;

    .line 16
    const-class v0, Lcom/naver/webtoon/p/a/a;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$h;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->X:Lk/h;

    .line 20
    new-instance v0, Lcom/naver/webtoon/e/g/b;

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$n;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$n;-><init>(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/e/g/b;-><init>(Landroidx/lifecycle/Observer;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->Y:Lcom/naver/webtoon/e/g/b;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)Lcom/naver/webtoon/p/a/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->N()Lcom/naver/webtoon/p/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)Lcom/naver/webtoon/episode/list/normal/remain/b/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->O()Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    move-result-object p0

    return-object p0
.end method

.method private final J()Lcom/naver/webtoon/episode/list/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/c;

    return-object v0
.end method

.method private final K()Lcom/naver/webtoon/episode/list/normal/k/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/k/a;

    return-object v0
.end method

.method private final N()Lcom/naver/webtoon/p/a/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->X:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/p/a/a;

    return-object v0
.end method

.method private final O()Lcom/naver/webtoon/episode/list/normal/remain/b/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    return-object v0
.end method

.method private final P()Lcom/naver/webtoon/l/b/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/g;

    return-object v0
.end method

.method private final Q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->K()Lcom/naver/webtoon/episode/list/normal/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$l;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$l;-><init>(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->O()Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->J()Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->z(I)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->O()Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$m;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$m;-><init>(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->S:Lcom/nhn/android/webtoon/r/p4;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->J()Lcom/naver/webtoon/episode/list/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nhn/android/webtoon/r/p4;->e(Lcom/naver/webtoon/episode/list/c;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->S:Lcom/nhn/android/webtoon/r/p4;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->O()Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nhn/android/webtoon/r/p4;->g(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->S:Lcom/nhn/android/webtoon/r/p4;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/a;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->O()Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    move-result-object v2

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->P()Lcom/naver/webtoon/l/b/g;

    move-result-object v3

    iget-object v4, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->Z:Lk/c0/c/l;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/naver/webtoon/episode/list/normal/remain/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/naver/webtoon/episode/list/normal/remain/b/b;Lcom/naver/webtoon/l/b/g;Lk/c0/c/l;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/p4;->f(Lcom/naver/webtoon/episode/list/normal/remain/a;)V

    return-void

    :cond_0
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method private final V()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->P()Lcom/naver/webtoon/l/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$o;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$o;-><init>(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->a0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final W(Lk/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->Z:Lk/c0/c/l;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c00fc

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026imebar, container, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nhn/android/webtoon/r/p4;

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->S:Lcom/nhn/android/webtoon/r/p4;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->S:Lcom/nhn/android/webtoon/r/p4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-static {p3}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->O()Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->A()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->O()Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->B()V

    .line 4
    sget-object v0, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->Y:Lcom/naver/webtoon/e/g/b;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->O()Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->C()Lk/v;

    .line 3
    sget-object v0, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->Y:Lcom/naver/webtoon/e/g/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->U()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->T()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->Q()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->V()V

    return-void
.end method
