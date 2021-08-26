.class public final Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$onCreateView$$inlined$with$lambda$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "DefaultOfwListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;IZLco/adison/offerwall/ui/base/list/DefaultOfwListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    .line 1
    new-instance p2, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$onCreateView$$inlined$with$lambda$1$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p2, v1, p1, v0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$onCreateView$$inlined$with$lambda$1$a;-><init>(FLandroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
