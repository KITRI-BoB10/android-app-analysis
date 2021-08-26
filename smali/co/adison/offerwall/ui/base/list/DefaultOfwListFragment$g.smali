.class public final Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DefaultOfwListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$g;->a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$g$a;

    invoke-direct {p2, p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$g$a;-><init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$g;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
