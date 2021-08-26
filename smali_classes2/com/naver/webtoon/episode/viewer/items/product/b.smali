.class public final Lcom/naver/webtoon/episode/viewer/items/product/b;
.super Lcom/naver/webtoon/toonviewer/j;
.source "ProductItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/j<",
        "Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;",
        "Lcom/naver/webtoon/episode/viewer/items/product/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/j;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/b;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/product/b;->j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/product/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/product/b;->l(Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;Lcom/naver/webtoon/episode/viewer/items/product/e;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/product/e;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/product/b;->k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/product/e;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/r/hf;->e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/hf;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/r/hf;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    const-string v1, "recyclerviewProductList"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/product/c;

    invoke-direct {v1}, Lcom/naver/webtoon/episode/viewer/items/product/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/r/hf;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/product/d;

    invoke-direct {v1}, Lcom/naver/webtoon/episode/viewer/items/product/d;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/nhn/android/webtoon/r/hf;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_0
    const-string p2, "ViewViewerProductListBin\u2026l(it) }\n                }"

    .line 5
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/b;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p2, v0, p1}, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/nhn/android/webtoon/r/hf;)V

    return-object p2
.end method

.method public k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/product/e;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c023d

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/j;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public l(Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;Lcom/naver/webtoon/episode/viewer/items/product/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/product/ProductListViewHolder;->v(Lcom/naver/webtoon/episode/viewer/items/product/e;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
