.class final Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;
.super Ljava/lang/Object;
.source "RecommendTitleItemViewHolder.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/recommend/d;->A(Lcom/naver/webtoon/episode/viewer/items/recommend/b;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/episode/viewer/items/recommend/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/recommend/d;

.field final synthetic T:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic U:Lcom/naver/webtoon/episode/viewer/items/recommend/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/recommend/d;Landroidx/recyclerview/widget/RecyclerView;Lcom/naver/webtoon/episode/viewer/items/recommend/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/d;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;->T:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;->U:Lcom/naver/webtoon/episode/viewer/items/recommend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/items/recommend/e;)V
    .locals 6

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "viewer"

    const-string v2, "recommend"

    const-string v3, "show"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;->T:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/d;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->w(Lcom/naver/webtoon/episode/viewer/items/recommend/d;)Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->Y:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;

    .line 6
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/d;

    invoke-static {v3}, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->v(Lcom/naver/webtoon/episode/viewer/items/recommend/d;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    sget-object v4, Lcom/naver/webtoon/remote/service/g/d/d;->EPISODE_DETAIL:Lcom/naver/webtoon/remote/service/g/d/d;

    const-string v5, "RECOMMEND_FOCUS"

    invoke-virtual {v2, v3, v4, v5}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;)Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;->U:Lcom/naver/webtoon/episode/viewer/items/recommend/b;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/items/recommend/b;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->g(Ljava/lang/Integer;)V

    .line 8
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;->U:Lcom/naver/webtoon/episode/viewer/items/recommend/b;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/items/recommend/b;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->f(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->setAirsLogging(Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;)V

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/d;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->w(Lcom/naver/webtoon/episode/viewer/items/recommend/d;)Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->setParentViewRange(Landroid/graphics/Rect;)V

    .line 11
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->w(Lcom/naver/webtoon/episode/viewer/items/recommend/d;)Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->e(Lcom/naver/webtoon/episode/viewer/items/recommend/e;)V

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/recommend/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;->a(Lcom/naver/webtoon/episode/viewer/items/recommend/e;)V

    return-void
.end method
