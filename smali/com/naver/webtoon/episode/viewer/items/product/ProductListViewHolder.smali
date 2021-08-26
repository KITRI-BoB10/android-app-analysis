.class public final Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;
.super Lcom/naver/webtoon/toonviewer/n;
.source "ProductListViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/items/product/e;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private final V:Lcom/naver/webtoon/episode/viewer/items/product/f;

.field private W:Landroidx/recyclerview/widget/RecyclerView;

.field private final X:Lcom/nhn/android/webtoon/r/hf;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/nhn/android/webtoon/r/hf;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->X:Lcom/nhn/android/webtoon/r/hf;

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/viewer/items/product/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->V:Lcom/naver/webtoon/episode/viewer/items/product/f;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final w(Lcom/naver/webtoon/episode/viewer/m/a/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->V:Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/items/product/f;->k(Lcom/naver/webtoon/episode/viewer/m/a/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/product/e;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->v(Lcom/naver/webtoon/episode/viewer/items/product/e;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/product/e;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->v(Lcom/naver/webtoon/episode/viewer/items/product/e;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart recyclerView exist? = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->V:Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/episode/viewer/items/product/f;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop recyclerView exist? = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->V:Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/episode/viewer/items/product/f;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public v(Lcom/naver/webtoon/episode/viewer/items/product/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->onStart()V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->X:Lcom/nhn/android/webtoon/r/hf;

    .line 5
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/product/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/product/e;->g()Lcom/naver/webtoon/episode/viewer/m/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/s;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/product/e;->g()Lcom/naver/webtoon/episode/viewer/m/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/s;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/items/product/g;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/hf;->g(Lcom/naver/webtoon/episode/viewer/items/product/g;)V

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/product/e;->g()Lcom/naver/webtoon/episode/viewer/m/a/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->w(Lcom/naver/webtoon/episode/viewer/m/a/s;)V

    return-void
.end method
