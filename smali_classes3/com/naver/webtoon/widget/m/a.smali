.class public abstract Lcom/naver/webtoon/widget/m/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Lcom/naver/webtoon/widget/m/f/b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
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
            "+",
            "Lcom/naver/webtoon/widget/m/f/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/widget/m/a;->b:Landroid/util/SparseArray;

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
            "+",
            "Lcom/naver/webtoon/widget/m/f/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract b(I)Lcom/naver/webtoon/widget/m/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TData;"
        }
    .end annotation
.end method

.method protected final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/naver/webtoon/widget/m/d<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "+",
            "Lcom/naver/webtoon/widget/m/f/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/a;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public d(Lcom/naver/webtoon/widget/m/e;I)V
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
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/m/d;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/m/a;->b(I)Lcom/naver/webtoon/widget/m/f/b;

    move-result-object p2

    iget-object v1, p0, Lcom/naver/webtoon/widget/m/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/naver/webtoon/widget/m/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/widget/m/e;
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
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/widget/m/d;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/widget/m/a;->a:Landroidx/recyclerview/widget/RecyclerView;

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

.method public f(Lcom/naver/webtoon/widget/m/e;)V
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
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/widget/m/e;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method

.method public g(Lcom/naver/webtoon/widget/m/e;)V
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
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/widget/m/e;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void
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
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/widget/m/e;->h(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/widget/m/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/m/e;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/m/a;->d(Lcom/naver/webtoon/widget/m/e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/m/a;->e(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/widget/m/e;

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
    iput-object p1, p0, Lcom/naver/webtoon/widget/m/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/m/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/m/a;->f(Lcom/naver/webtoon/widget/m/e;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/m/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/m/a;->g(Lcom/naver/webtoon/widget/m/e;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/m/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/m/a;->h(Lcom/naver/webtoon/widget/m/e;)V

    return-void
.end method
