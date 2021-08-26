.class public Lcom/nhn/android/webtoon/common/widget/recycler/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HeaderFooterRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/widget/recycler/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/common/widget/recycler/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/common/widget/recycler/a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nhn/android/webtoon/common/widget/recycler/c;",
            ">;>;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/nhn/android/webtoon/common/widget/recycler/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->e:Ljava/util/Map;

    const-string v0, "adapter cannot be null!!"

    .line 6
    invoke-static {v0, p1}, Lj/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/common/widget/recycler/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/common/widget/recycler/b$a;Ljava/lang/Class;Lcom/nhn/android/webtoon/common/widget/recycler/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/common/widget/recycler/b$a;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nhn/android/webtoon/common/widget/recycler/c;",
            ">;",
            "Lcom/nhn/android/webtoon/common/widget/recycler/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(I)Lcom/nhn/android/webtoon/common/widget/recycler/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/common/widget/recycler/a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/common/widget/recycler/a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/common/widget/recycler/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->b()Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->e()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/common/widget/recycler/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->b()Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->e()I

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/common/widget/recycler/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/nhn/android/webtoon/common/widget/recycler/c;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->e:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/common/widget/recycler/b;->d(I)Lcom/nhn/android/webtoon/common/widget/recycler/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->b()Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/recycler/c$a;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/common/widget/recycler/c;->h(Lcom/nhn/android/webtoon/common/widget/recycler/c$a;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/common/widget/recycler/b;->d(I)Lcom/nhn/android/webtoon/common/widget/recycler/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/common/widget/recycler/c;->g(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
