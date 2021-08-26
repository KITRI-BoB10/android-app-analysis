.class public abstract Lcom/naver/webtoon/widget/loop/page/d;
.super Lcom/naver/webtoon/widget/loop/page/c;
.source "SideControllableLoopAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/naver/webtoon/widget/loop/page/c<",
        "TITEM;TVH;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/widget/loop/page/a<",
            "TITEM;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/naver/webtoon/widget/loop/page/d$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/loop/page/c;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/naver/webtoon/widget/loop/page/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/widget/loop/page/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/naver/webtoon/widget/loop/page/a;

    invoke-direct {v4, v3}, Lcom/naver/webtoon/widget/loop/page/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v0, Lcom/naver/webtoon/widget/loop/page/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/widget/loop/page/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/loop/page/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/widget/loop/page/b;->RIGHT:Lcom/naver/webtoon/widget/loop/page/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    :goto_1
    iput-object p2, p0, Lcom/naver/webtoon/widget/loop/page/d;->c:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lcom/naver/webtoon/widget/loop/page/d$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/widget/loop/page/d$a;-><init>(Lcom/naver/webtoon/widget/loop/page/d;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/page/d;->d:Lcom/naver/webtoon/widget/loop/page/d$a;

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/widget/loop/page/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/widget/loop/page/d;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final h(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "syncSideDirection excuted!"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/page/d;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/naver/webtoon/widget/loop/page/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/widget/loop/page/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lcom/naver/webtoon/widget/loop/page/b;->NONE:Lcom/naver/webtoon/widget/loop/page/b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/d;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/loop/page/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/widget/loop/page/b;->LEFT:Lcom/naver/webtoon/widget/loop/page/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/d;->c:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/loop/page/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/widget/loop/page/b;->RIGHT:Lcom/naver/webtoon/widget/loop/page/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final i(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/loop/page/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/widget/loop/page/b;->LEFT:Lcom/naver/webtoon/widget/loop/page/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    move-object v4, p1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/page/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/loop/page/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/widget/loop/page/b;->RIGHT:Lcom/naver/webtoon/widget/loop/page/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ITITEM;)V"
        }
    .end annotation

    const-string p3, "holder"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/naver/webtoon/widget/loop/page/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "directionItemList[rawPosition]"

    invoke-static {p3, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/naver/webtoon/widget/loop/page/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/loop/page/d;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/naver/webtoon/widget/loop/page/a;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/loop/page/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/naver/webtoon/widget/loop/page/e;",
            "I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDirection"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/loop/page/c;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/loop/page/e;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "from: directionitemList:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/naver/webtoon/widget/loop/page/d;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/naver/webtoon/widget/loop/page/a;

    .line 6
    invoke-virtual {v2}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/widget/loop/page/b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p3}, Lcom/naver/webtoon/widget/loop/page/d;->h(I)V

    .line 10
    invoke-direct {p0, p3}, Lcom/naver/webtoon/widget/loop/page/d;->i(I)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "to  : directionitemList:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/naver/webtoon/widget/loop/page/d;->c:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/naver/webtoon/widget/loop/page/a;

    .line 15
    invoke-virtual {v1}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/widget/loop/page/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/naver/webtoon/widget/loop/page/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Lcom/naver/webtoon/widget/loop/page/a<",
            "TITEM;>;)V"
        }
    .end annotation
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/d;->d:Lcom/naver/webtoon/widget/loop/page/d$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onbindViewHolder position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/loop/page/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/naver/webtoon/widget/loop/page/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method
