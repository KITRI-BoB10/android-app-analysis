.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;
.super Lk/c0/d/m;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$default(Landroidx/fragment/app/Fragment;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)Lk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;->$this_viewModels:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;->$this_viewModels:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
