.class public final Lcom/naver/webtoon/episode/viewer/page/d/a/d;
.super Lcom/naver/webtoon/toonviewer/n;
.source "LastCutViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/page/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Z

.field private final W:Lcom/nhn/android/webtoon/r/ye;

.field private final X:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/ye;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->W:Lcom/nhn/android/webtoon/r/ye;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->X:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final w(Lcom/naver/webtoon/episode/viewer/m/a/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/a;->a()Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/a;->a:Lcom/naver/webtoon/b/a/a/a/i/b;

    sget-object v2, Lcom/naver/webtoon/b/a/a/a/i/b;->DEFAULT:Lcom/naver/webtoon/b/a/a/a/i/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/a;->a:Lcom/naver/webtoon/b/a/a/a/i/b;

    sget-object v5, Lcom/naver/webtoon/b/a/a/a/i/b;->SLIDE_IMAGE:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-eq v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 4
    sget-object v0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;->X:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment$a;->a(Lcom/naver/webtoon/b/a/a/a/i/a;Ljava/lang/String;)Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->X:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 6
    const-class v2, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/a;->a()Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object v0

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/a;->a:Lcom/naver/webtoon/b/a/a/a/i/b;

    sget-object v1, Lcom/naver/webtoon/b/a/a/a/i/b;->DEFAULT:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-ne v0, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/a;->a()Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object p1

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->c:Lcom/naver/webtoon/b/a/a/a/i/e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/e;->S:Lcom/naver/webtoon/b/a/a/a/i/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/d;->U:Lcom/naver/webtoon/a/b;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/page/d/a/b;

    const-string v1, "WebtoonApplication.getInstance()"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/page/d/a/b;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/r;->a()Lcom/naver/webtoon/episode/viewer/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v3

    invoke-static {v3, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/episode/viewer/page/d/a/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/page/d/a/b;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/r;->c()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x10002

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/episode/viewer/m/a/c;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v4

    invoke-static {v4, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, v2}, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->z(Lcom/naver/webtoon/episode/viewer/m/a/c;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->w(Lcom/naver/webtoon/episode/viewer/m/a/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final z(Lcom/naver/webtoon/episode/viewer/m/a/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;->V:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$a;->a(Lcom/naver/webtoon/episode/viewer/m/a/c;)Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->X:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    const-class v1, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/page/d/a/b;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->v(Lcom/naver/webtoon/episode/viewer/page/d/a/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/page/d/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->v(Lcom/naver/webtoon/episode/viewer/page/d/a/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/toonviewer/n;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->V:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->V:Z

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->x()V

    return-void
.end method

.method public v(Lcom/naver/webtoon/episode/viewer/page/d/a/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    .line 3
    new-instance p2, Lcom/naver/webtoon/episode/viewer/page/d/a/a;

    invoke-direct {p2}, Lcom/naver/webtoon/episode/viewer/page/d/a/a;-><init>()V

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/d/a/e;

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/page/d/a/b;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v2

    .line 6
    iget-object v6, p0, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->X:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v6

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/page/d/a/e;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Landroidx/fragment/app/FragmentActivity;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/l/c;->e()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/naver/webtoon/widget/m/b;->k(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->W:Lcom/nhn/android/webtoon/r/ye;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/ye;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    const-string v0, "binding.recyclerviewLastcut"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method
