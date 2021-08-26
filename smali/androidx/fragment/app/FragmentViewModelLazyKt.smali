.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# direct methods
.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lk/c0/c/a;)Lk/h;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/c0/c/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lk/h<",
            "TVM;>;"
        }
    .end annotation

    const-string p1, "$this$activityViewModels"

    invoke-static {p0, p1}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string p1, "VM"

    .line 1
    invoke-static {p0, p1}, Lk/c0/d/l;->j(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lk/c0/c/a;ILjava/lang/Object;)Lk/h;
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const-string p1, "$this$activityViewModels"

    .line 1
    invoke-static {p0, p1}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string p1, "VM"

    .line 2
    invoke-static {p0, p1}, Lk/c0/d/l;->j(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/h0/b<",
            "TVM;>;",
            "Lk/c0/c/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lk/c0/c/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lk/h<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :goto_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)V

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)Lk/h;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/c0/c/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lk/c0/c/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lk/h<",
            "TVM;>;"
        }
    .end annotation

    const-string p2, "$this$viewModels"

    invoke-static {p0, p2}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string p1, "VM"

    .line 1
    invoke-static {p0, p1}, Lk/c0/d/l;->j(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)Lk/h;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p2, p3, 0x2

    const-string p2, "$this$viewModels"

    .line 2
    invoke-static {p0, p2}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string p1, "VM"

    .line 3
    invoke-static {p0, p1}, Lk/c0/d/l;->j(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
