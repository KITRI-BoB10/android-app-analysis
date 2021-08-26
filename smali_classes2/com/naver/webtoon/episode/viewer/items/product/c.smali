.class public final Lcom/naver/webtoon/episode/viewer/items/product/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/items/product/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/items/product/h;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;",
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
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/product/h;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/items/product/h;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/c;->a:Lcom/naver/webtoon/episode/viewer/items/product/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/c;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/c;->a:Lcom/naver/webtoon/episode/viewer/items/product/h;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/items/product/h;->g(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/product/c$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/product/c$a;->g()Lcom/nhn/android/webtoon/r/j7;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/j7;->h(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/j7;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/j7;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/product/c;->a:Lcom/naver/webtoon/episode/viewer/items/product/h;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/j7;->g(Lcom/naver/webtoon/episode/viewer/items/product/h;)V

    const-string p2, "ItemProductAdBinding.inf\u2026nter = productPresenter }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/product/c$a;

    invoke-direct {p2, p0, p1}, Lcom/naver/webtoon/episode/viewer/items/product/c$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/product/c;Lcom/nhn/android/webtoon/r/j7;)V

    return-object p2
.end method
