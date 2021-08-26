.class public Lcom/nhn/android/webtoon/play/main/adapter/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayGameListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/e;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/e;->b:Landroid/content/Context;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/adapter/e;->e()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->b()V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    .line 4
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/adapter/e;->b()V

    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->k(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/e;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->g(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/e;->c(Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/play/main/adapter/e;->d(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;

    move-result-object p1

    return-object p1
.end method
