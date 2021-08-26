.class public final Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;
.super Lcom/naver/webtoon/widget/m/b;
.source "ImageAndTitleEventAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/b<",
        "Lcom/naver/webtoon/widget/m/g/a<",
        "+",
        "Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;",
        ">;",
        "Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/naver/webtoon/events/plan/template/imagetitle/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b$a;-><init>(Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;)V

    iput-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->e:Lcom/naver/webtoon/events/plan/template/imagetitle/b/b$a;

    return-void
.end method

.method public static final synthetic n(Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->o(IILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final o(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/naver/webtoon/events/plan/template/imagetitle/b/a;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/naver/webtoon/events/plan/template/imagetitle/b/a;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, p1, p2, p3}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/a;->j(IILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final q(Lcom/naver/webtoon/widget/m/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/m/g/a<",
            "+",
            "Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/widget/m/f/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "countOfItemType[model.itemData.itemType] ?: 0"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/f/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/m/b;->m()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/widget/m/g/a;

    .line 4
    invoke-virtual {v3}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;

    .line 5
    invoke-virtual {v3}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;

    invoke-virtual {v5}, Lcom/naver/webtoon/widget/m/f/a;->b()I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/naver/webtoon/widget/m/f/a;->d(I)V

    .line 6
    invoke-virtual {v4, v2}, Lcom/naver/webtoon/widget/m/f/a;->e(I)V

    .line 7
    invoke-virtual {v3}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;

    invoke-virtual {v3}, Lcom/naver/webtoon/widget/m/f/a;->b()I

    move-result v3

    invoke-virtual {v4}, Lcom/naver/webtoon/widget/m/f/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public i(ILcom/naver/webtoon/widget/m/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/naver/webtoon/widget/m/g/a<",
            "+",
            "Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/widget/m/b;->i(ILcom/naver/webtoon/widget/m/g/a;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->q(Lcom/naver/webtoon/widget/m/g/a;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->r()V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/widget/m/g/a<",
            "+",
            "Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/widget/m/b;->k(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/m/g/a;

    .line 3
    invoke-direct {p0, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->q(Lcom/naver/webtoon/widget/m/g/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->r()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/widget/m/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->e:Lcom/naver/webtoon/events/plan/template/imagetitle/b/b$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/widget/m/a;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->e:Lcom/naver/webtoon/events/plan/template/imagetitle/b/b$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
