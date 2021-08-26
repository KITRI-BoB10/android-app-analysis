.class public final Lcom/naver/webtoon/search/view/all/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchSimpleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naver/webtoon/search/view/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/naver/webtoon/r/c/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/r/c/b;)V
    .locals 1

    const-string v0, "itemHandler"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/search/view/all/b;->b:Lcom/naver/webtoon/r/c/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/search/view/all/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lcom/naver/webtoon/search/view/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/naver/webtoon/search/view/all/b;->a(I)Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    move-result-object p2

    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/b;->b:Lcom/naver/webtoon/r/c/b;

    invoke-virtual {p1, p2, v0}, Lcom/naver/webtoon/search/view/b;->g(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;Lcom/naver/webtoon/r/c/b;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/search/view/b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c014e

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/m8;

    .line 2
    new-instance p2, Lcom/naver/webtoon/search/view/b;

    const-string v0, "this"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/naver/webtoon/search/view/b;-><init>(Lcom/nhn/android/webtoon/r/m8;)V

    return-object p2
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/search/view/all/b;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/search/view/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/search/view/all/b;->b(Lcom/naver/webtoon/search/view/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/search/view/all/b;->c(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/search/view/b;

    move-result-object p1

    return-object p1
.end method
