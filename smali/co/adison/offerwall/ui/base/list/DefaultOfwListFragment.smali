.class public Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;
.super Lco/adison/offerwall/ui/base/list/OfwListFragment;
.source "DefaultOfwListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;,
        Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;,
        Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$a;,
        Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;
    }
.end annotation


# instance fields
.field public U:Lco/adison/offerwall/ui/base/list/c;

.field private V:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;

.field private final W:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Li/a/a0/b;

.field private Z:Lco/adison/offerwall/ui/b;

.field protected a0:Landroidx/recyclerview/widget/RecyclerView;

.field protected b0:Landroid/view/ViewGroup;

.field private c0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/list/OfwListFragment;-><init>()V

    .line 2
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    iput-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->W:Li/a/j0/b;

    .line 3
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    iput-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->X:Li/a/j0/b;

    .line 4
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->Y:Li/a/a0/b;

    return-void
.end method

.method private final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->X:Li/a/j0/b;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Li/a/n;->J(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$e;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$e;-><init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;)V

    invoke-virtual {v0, v1}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->Y:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->W:Li/a/j0/b;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Li/a/n;->J(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$f;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$f;-><init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;)V

    invoke-virtual {v0, v1}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->Y:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/adison/offerwall/ui/base/list/c;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->Z(Lco/adison/offerwall/ui/base/list/c;)V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->c0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->c0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final N()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adListView"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final O()Li/a/j0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/j0/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->X:Li/a/j0/b;

    return-object v0
.end method

.method public final P()Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->V:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;

    return-object v0
.end method

.method protected final Q()Li/a/j0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/j0/b<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->W:Li/a/j0/b;

    return-object v0
.end method

.method public T()Lco/adison/offerwall/ui/base/list/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->U:Lco/adison/offerwall/ui/base/list/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->Z:Lco/adison/offerwall/ui/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->Z:Lco/adison/offerwall/ui/b;

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final Y(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->V:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;

    return-void
.end method

.method public Z(Lco/adison/offerwall/ui/base/list/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->U:Lco/adison/offerwall/ui/base/list/c;

    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lf/a/f/h;->a:Lf/a/f/h$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(viewUrl)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lf/a/f/h$a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const-string p1, "title"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Failed to open detail page"

    .line 6
    invoke-static {v0, p2}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->U()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lco/adison/offerwall/ui/d;

    invoke-direct {v1, v0}, Lco/adison/offerwall/ui/d;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$h;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$h;-><init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;)V

    invoke-virtual {v1, v0}, Lco/adison/offerwall/ui/d;->setOnRetryListener(Lco/adison/offerwall/ui/b$a;)V

    .line 5
    iput-object v1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->Z:Lco/adison/offerwall/ui/b;

    .line 6
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->b0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lf/a/f/r;->backgroundView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->Z:Lco/adison/offerwall/ui/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "mainView"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "adListView"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 5
    :goto_0
    iget-object v3, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->V:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->e(I)Lco/adison/offerwall/data/Ad;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v4

    invoke-interface {v4, v3}, Lco/adison/offerwall/ui/base/list/c;->c(Lco/adison/offerwall/data/Ad;)V

    :cond_1
    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lk/c0/d/l;->u(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 8
    :cond_4
    :try_start_2
    invoke-static {v1}, Lk/c0/d/l;->u(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    :cond_5
    return-void
.end method

.method public o(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->V:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->b0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->U()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->c0()V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lf/a/f/s;->adison_fragment_ofw_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->b0:Landroid/view/ViewGroup;

    .line 3
    sget p2, Lf/a/f/r;->adListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.adListView)"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 4
    new-instance p3, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$onCreateView$$inlined$with$lambda$1;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-direct {p3, v1, v2, v0, p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$onCreateView$$inlined$with$lambda$1;-><init>(Landroid/content/Context;IZLco/adison/offerwall/ui/base/list/DefaultOfwListFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p3, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$g;

    invoke-direct {p3, p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$g;-><init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    new-instance p3, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;

    invoke-direct {p3, p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;-><init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;)V

    iput-object p3, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->V:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;

    .line 9
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1

    :cond_0
    const-string p1, "adListView"

    .line 10
    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lco/adison/offerwall/ui/base/list/OfwListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->G()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->U:Lco/adison/offerwall/ui/base/list/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/b;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->Y:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->f()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->U:Lco/adison/offerwall/ui/base/list/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/b;->h()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->W()V

    .line 5
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->V()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->c0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v0

    return-object v0
.end method
