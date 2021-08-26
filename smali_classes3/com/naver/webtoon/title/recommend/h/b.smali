.class public final Lcom/naver/webtoon/title/recommend/h/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecommendComponentTitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naver/webtoon/title/recommend/h/g/a<",
        "Lcom/naver/webtoon/title/recommend/h/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/naver/webtoon/title/recommend/h/e$a;->a:Lcom/naver/webtoon/title/recommend/h/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/naver/webtoon/title/recommend/h/e$b;->a:Lcom/naver/webtoon/title/recommend/h/e$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(I)Lcom/naver/webtoon/title/recommend/h/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/title/recommend/h/e;

    return-object p1
.end method

.method public c(Lcom/naver/webtoon/title/recommend/h/g/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/title/recommend/h/g/a<",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "recommendTitleUiModelList[position]"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/naver/webtoon/title/recommend/h/e;

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/naver/webtoon/title/recommend/h/g/a;->g(Lcom/naver/webtoon/title/recommend/h/e;I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/title/recommend/h/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/naver/webtoon/title/recommend/h/g/a<",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/title/recommend/h/g/e;->a:Lcom/naver/webtoon/title/recommend/h/g/e;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/title/recommend/h/g/e;->a(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/title/recommend/h/g/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/title/recommend/h/f;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/title/recommend/h/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "RecommendComponenttitleD\u2026fUtil.calculateDiff(it) }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/title/recommend/h/b;->a()V

    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/title/recommend/h/e;

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/title/recommend/h/e$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/naver/webtoon/title/recommend/h/e$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/recommend/h/g/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/recommend/h/b;->c(Lcom/naver/webtoon/title/recommend/h/g/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/recommend/h/b;->d(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/title/recommend/h/g/a;

    move-result-object p1

    return-object p1
.end method
