.class public abstract Lcom/naver/webtoon/widget/m/c;
.super Landroidx/paging/PagedListAdapter;
.source "ItemPagedListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Lcom/naver/webtoon/widget/m/f/c;",
        ">",
        "Landroidx/paging/PagedListAdapter<",
        "TData;",
        "Lcom/naver/webtoon/widget/m/e<",
        "TData;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/naver/webtoon/widget/m/d<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TData;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/m/c;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILcom/naver/webtoon/widget/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/naver/webtoon/widget/m/d<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract b(I)Lcom/naver/webtoon/widget/m/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TData;"
        }
    .end annotation
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final d(I)Lcom/naver/webtoon/widget/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/naver/webtoon/widget/m/d<",
            "**>;>(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/naver/webtoon/widget/m/d;

    return-object p1

    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/naver/webtoon/widget/m/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/m/e<",
            "TData;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/m/d;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/m/c;->b(I)Lcom/naver/webtoon/widget/m/f/c;

    move-result-object p2

    iget-object v1, p0, Lcom/naver/webtoon/widget/m/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/naver/webtoon/widget/m/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Lcom/naver/webtoon/widget/m/e;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/m/e<",
            "TData;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/m/d;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/m/c;->b(I)Lcom/naver/webtoon/widget/m/f/c;

    move-result-object p2

    iget-object v1, p0, Lcom/naver/webtoon/widget/m/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/naver/webtoon/widget/m/d;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/widget/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/naver/webtoon/widget/m/e<",
            "TData;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/widget/m/d;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/widget/m/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1, v0}, Lcom/naver/webtoon/widget/m/d;->c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/naver/webtoon/widget/m/e;

    return-object p1

    :cond_1
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type com.naver.webtoon.widget.recycler.ItemViewHolder<Data, androidx.recyclerview.widget.RecyclerView>"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/naver/webtoon/widget/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/m/e<",
            "TData;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/widget/m/e;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/naver/webtoon/widget/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/m/e<",
            "TData;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/widget/m/e;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/naver/webtoon/widget/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/m/e<",
            "TData;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/widget/m/e;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/widget/m/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/m/e;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/m/c;->e(Lcom/naver/webtoon/widget/m/e;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/naver/webtoon/widget/m/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/m/c;->f(Lcom/naver/webtoon/widget/m/e;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/m/c;->g(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/widget/m/e;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/widget/m/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/m/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/m/c;->h(Lcom/naver/webtoon/widget/m/e;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/m/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/m/c;->i(Lcom/naver/webtoon/widget/m/e;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/m/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/m/c;->j(Lcom/naver/webtoon/widget/m/e;)V

    return-void
.end method
