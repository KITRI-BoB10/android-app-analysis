.class public Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;
.super Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;
.source "DefaultOfwListPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$a;
    }
.end annotation


# instance fields
.field public U:Lco/adison/offerwall/ui/base/listpager/b;

.field protected V:Lcom/nbt/oss/barista/tabs/ANTabBar;

.field protected W:Landroidx/viewpager/widget/ViewPager;

.field protected X:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$a;

.field private final Y:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Li/a/a0/b;

.field private a0:Z

.field private b0:Lco/adison/offerwall/ui/c;

.field protected c0:Landroid/view/ViewGroup;

.field private d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;-><init>()V

    .line 2
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    iput-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->Y:Li/a/j0/b;

    .line 3
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->Z:Li/a/a0/b;

    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->Y:Li/a/j0/b;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Li/a/n;->J(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$b;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$b;-><init>(Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;)V

    invoke-virtual {v0, v1}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->Z:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/adison/offerwall/ui/base/listpager/b;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->U(Lco/adison/offerwall/ui/base/listpager/b;)V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final K()Li/a/j0/b;
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
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->Y:Li/a/j0/b;

    return-object v0
.end method

.method public N()Lco/adison/offerwall/ui/base/listpager/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->U:Lco/adison/offerwall/ui/base/listpager/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final O()Lcom/nbt/oss/barista/tabs/ANTabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->V:Lcom/nbt/oss/barista/tabs/ANTabBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabBar"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final P()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->W:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->a0:Z

    return v0
.end method

.method public U(Lco/adison/offerwall/ui/base/listpager/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->U:Lco/adison/offerwall/ui/base/listpager/b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lco/adison/offerwall/ui/e;

    invoke-direct {v1, v0}, Lco/adison/offerwall/ui/e;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$e;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$e;-><init>(Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;)V

    invoke-virtual {v1, v0}, Lco/adison/offerwall/ui/e;->setOnRetryListener(Lco/adison/offerwall/ui/c$a;)V

    .line 5
    iput-object v1, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->b0:Lco/adison/offerwall/ui/c;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->b0:Lco/adison/offerwall/ui/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->b0:Lco/adison/offerwall/ui/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

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
    iput-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->b0:Lco/adison/offerwall/ui/c;

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->a0:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lf/a/f/s;->adison_fragment_ofw_list_pager:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->c0:Landroid/view/ViewGroup;

    .line 3
    sget p3, Lf/a/f/r;->pager:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.pager)"

    invoke-static {p3, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->W:Landroidx/viewpager/widget/ViewPager;

    .line 4
    new-instance p3, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireFragmentManager()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0, v0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$a;-><init>(Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->X:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$a;

    .line 5
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->W:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "viewPager"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object p3, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->W:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_3

    new-instance v0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$c;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$c;-><init>(Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;)V

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    sget p3, Lf/a/f/r;->tabBar:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tabBar)"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nbt/oss/barista/tabs/ANTabBar;

    iput-object p2, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->V:Lcom/nbt/oss/barista/tabs/ANTabBar;

    const-string p3, "tabBar"

    if-eqz p2, :cond_2

    .line 8
    new-instance v0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$d;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$d;-><init>(Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;)V

    invoke-virtual {p2, v0}, Lcom/nbt/oss/barista/tabs/ANTabBar;->b(Lcom/nbt/oss/barista/tabs/ANTabBar$b;)V

    .line 9
    iget-object v3, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->V:Lcom/nbt/oss/barista/tabs/ANTabBar;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->W:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nbt/oss/barista/tabs/ANTabBar;->l(Lcom/nbt/oss/barista/tabs/ANTabBar;Landroidx/viewpager/widget/ViewPager;ZZILjava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {p3}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    invoke-static {p3}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "pagerAdapter"

    .line 12
    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->G()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->N()Lco/adison/offerwall/ui/base/listpager/b;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/b;->k()V

    .line 3
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->Z:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->f()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->N()Lco/adison/offerwall/ui/base/listpager/b;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/b;->h()V

    .line 3
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->Q()V

    return-void
.end method

.method public w(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tab;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tabSlug"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/adison/offerwall/data/Tab;

    .line 2
    new-instance v3, Lcom/nbt/oss/barista/tabs/a;

    invoke-virtual {v2}, Lco/adison/offerwall/data/Tab;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lco/adison/offerwall/data/Tab;->getSlug()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/nbt/oss/barista/tabs/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lco/adison/offerwall/data/Tab;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "tabBar"

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->V:Lcom/nbt/oss/barista/tabs/ANTabBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/nbt/oss/barista/tabs/ANTabBar;->setSelectedItem(Lcom/nbt/oss/barista/tabs/a;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_1
    iget-object v2, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->V:Lcom/nbt/oss/barista/tabs/ANTabBar;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/nbt/oss/barista/tabs/ANTabBar;->c(Lcom/nbt/oss/barista/tabs/a;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    iget-object p2, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->X:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$a;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$a;->a(Ljava/util/List;)V

    return-void

    :cond_4
    const-string p1, "pagerAdapter"

    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->N()Lco/adison/offerwall/ui/base/listpager/b;

    move-result-object v0

    return-object v0
.end method
