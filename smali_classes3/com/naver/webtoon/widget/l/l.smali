.class public abstract Lcom/naver/webtoon/widget/l/l;
.super Lcom/naver/webtoon/widget/m/a;
.source "PagingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Lcom/naver/webtoon/widget/l/e<",
        "*>;>",
        "Lcom/naver/webtoon/widget/m/a<",
        "Lcom/naver/webtoon/widget/l/s/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Li/a/a0/g;

.field private final d:Lcom/naver/webtoon/widget/l/p;

.field private final e:Lk/h;

.field private final f:Lk/h;

.field private final g:Lcom/naver/webtoon/widget/l/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/l/n<",
            "TParam;**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/l/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/n<",
            "TParam;**>;)V"
        }
    .end annotation

    const-string v0, "pagingManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/l;->g:Lcom/naver/webtoon/widget/l/n;

    .line 2
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/l;->c:Li/a/a0/g;

    .line 3
    new-instance p1, Lcom/naver/webtoon/widget/l/p;

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/l;->g:Lcom/naver/webtoon/widget/l/n;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/l/p;-><init>(Lcom/naver/webtoon/widget/l/a;DILk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/l;->d:Lcom/naver/webtoon/widget/l/p;

    .line 4
    new-instance p1, Lcom/naver/webtoon/widget/l/l$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/widget/l/l$b;-><init>(Lcom/naver/webtoon/widget/l/l;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/l;->e:Lk/h;

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/l;->n()Lcom/naver/webtoon/widget/l/s/b/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/naver/webtoon/widget/m/a;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 6
    new-instance p1, Lcom/naver/webtoon/widget/l/l$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/widget/l/l$a;-><init>(Lcom/naver/webtoon/widget/l/l;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/l;->f:Lk/h;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/widget/l/l;)Lcom/naver/webtoon/widget/l/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/widget/l/l;->d:Lcom/naver/webtoon/widget/l/p;

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/widget/l/l;Lcom/naver/webtoon/widget/l/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/l/l;->p(Lcom/naver/webtoon/widget/l/i;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic k(Lcom/naver/webtoon/widget/l/l;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/l/l;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final l()Lcom/naver/webtoon/widget/l/r/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/widget/l/l;->f:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/l/r/a;

    return-object v0
.end method

.method private final n()Lcom/naver/webtoon/widget/l/s/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/widget/l/s/b/b<",
            "Lcom/naver/webtoon/widget/l/s/a/c<",
            "Lcom/naver/webtoon/widget/l/s/b/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/webtoon/widget/l/l;->e:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/l/s/b/b;

    return-object v0
.end method

.method private final p(Lcom/naver/webtoon/widget/l/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/i$e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/i$g;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/l;->l()Lcom/naver/webtoon/widget/l/r/a;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/widget/l/l$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/naver/webtoon/widget/l/l$c;-><init>(Lcom/naver/webtoon/widget/l/l;Landroidx/recyclerview/widget/RecyclerView;Lcom/naver/webtoon/widget/l/i;)V

    invoke-virtual {v0, p1, v1}, Lcom/naver/webtoon/widget/l/r/a;->j(Lcom/naver/webtoon/widget/l/i;Lk/c0/c/a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/l;->l()Lcom/naver/webtoon/widget/l/r/a;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/naver/webtoon/widget/l/r/a;->k(Lcom/naver/webtoon/widget/l/r/a;Lcom/naver/webtoon/widget/l/i;Lk/c0/c/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-le v2, v4, :cond_3

    goto :goto_0

    :cond_3
    if-lt v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    xor-int/2addr v1, v5

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    new-instance v1, Lcom/naver/webtoon/widget/l/l$d;

    invoke-direct {v1, v0, p2}, Lcom/naver/webtoon/widget/l/l$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    if-eqz p3, :cond_6

    .line 9
    new-instance p3, Lcom/naver/webtoon/widget/l/l$e;

    invoke-direct {p3, p1, p2}, Lcom/naver/webtoon/widget/l/l$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method private final r(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/l;->g:Lcom/naver/webtoon/widget/l/n;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->o()Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/widget/l/l$f;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/widget/l/l$f;-><init>(Lcom/naver/webtoon/widget/l/l;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lcom/naver/webtoon/widget/l/l$g;->S:Lcom/naver/webtoon/widget/l/l$g;

    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/l;->c:Li/a/a0/g;

    invoke-virtual {v0, p1}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lcom/naver/webtoon/widget/m/f/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/l;->m(I)Lcom/naver/webtoon/widget/l/s/a/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/naver/webtoon/widget/m/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/m/e<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/l;->l()Lcom/naver/webtoon/widget/l/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/r/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/l/s/a/a;

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/widget/m/f/a;->e(I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/widget/m/a;->d(Lcom/naver/webtoon/widget/m/e;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/l;->l()Lcom/naver/webtoon/widget/l/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/r/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/l;->l()Lcom/naver/webtoon/widget/l/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/r/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/l/s/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/f/a;->b()I

    move-result p1

    return p1
.end method

.method public m(I)Lcom/naver/webtoon/widget/l/s/a/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/l;->l()Lcom/naver/webtoon/widget/l/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/r/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/l/s/a/a;

    return-object p1
.end method

.method public abstract o()Lcom/naver/webtoon/widget/l/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/widget/l/s/b/b<",
            "Lcom/naver/webtoon/widget/l/s/a/c<",
            "Lcom/naver/webtoon/widget/l/s/b/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/widget/m/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/l;->d:Lcom/naver/webtoon/widget/l/p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/l;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/m/e;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/l/l;->d(Lcom/naver/webtoon/widget/m/e;I)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/widget/m/a;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/l;->d:Lcom/naver/webtoon/widget/l/p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/widget/l/l;->c:Li/a/a0/g;

    invoke-virtual {p1}, Li/a/a0/g;->dispose()V

    return-void
.end method
