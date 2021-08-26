.class public abstract Lcom/naver/webtoon/widget/m/b;
.super Lcom/naver/webtoon/widget/m/a;
.source "ItemArrayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Lcom/naver/webtoon/widget/m/g/a<",
        "+",
        "Lcom/naver/webtoon/widget/m/f/a;",
        ">;Data:",
        "Lcom/naver/webtoon/widget/m/f/a;",
        ">",
        "Lcom/naver/webtoon/widget/m/a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/widget/m/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lcom/naver/webtoon/widget/m/f/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/m/b;->l(I)Lcom/naver/webtoon/widget/m/f/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/m/g/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/m/f/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/f/a;->b()I

    move-result p1

    return p1
.end method

.method public i(ILcom/naver/webtoon/widget/m/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITModel;)V"
        }
    .end annotation

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/m/f/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/f/a;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/naver/webtoon/widget/m/g/a;->b()Lcom/naver/webtoon/widget/m/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/m/a;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final j(Lcom/naver/webtoon/widget/m/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/naver/webtoon/widget/m/b;->i(ILcom/naver/webtoon/widget/m/g/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TModel;>;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/m/g/a;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/widget/m/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/widget/m/f/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/widget/m/f/a;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/m/g/a;->b()Lcom/naver/webtoon/widget/m/d;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/naver/webtoon/widget/m/a;->a(ILcom/naver/webtoon/widget/m/d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(I)Lcom/naver/webtoon/widget/m/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/m/g/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/naver/webtoon/widget/m/f/a;

    return-object p1

    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type Data"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method
