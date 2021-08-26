.class public final Landroidx/activity/ActivityViewModelLazyKt;
.super Ljava/lang/Object;
.source "ActivityViewModelLazy.kt"


# direct methods
.method public static final synthetic viewModels(Landroidx/activity/ComponentActivity;Lk/c0/c/a;)Lk/h;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lk/c0/c/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lk/h<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$viewModels"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :goto_0
    const/4 p0, 0x4

    const-string p1, "VM"

    .line 2
    invoke-static {p0, p1}, Lk/c0/d/l;->j(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic viewModels$default(Landroidx/activity/ComponentActivity;Lk/c0/c/a;ILjava/lang/Object;)Lk/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    const-string p2, "$this$viewModels"

    .line 1
    invoke-static {p0, p2}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :goto_0
    const/4 p0, 0x4

    const-string p1, "VM"

    .line 3
    invoke-static {p0, p1}, Lk/c0/d/l;->j(ILjava/lang/String;)V

    throw p3
.end method
