.class public final Lcom/naver/webtoon/episode/viewer/items/recommend/c;
.super Lcom/naver/webtoon/toonviewer/j;
.source "RecommendTitleItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/j<",
        "Lcom/naver/webtoon/episode/viewer/items/recommend/d;",
        "Lcom/naver/webtoon/episode/viewer/items/recommend/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/j;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/c;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/recommend/c;->j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/recommend/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/recommend/d;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/recommend/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/recommend/c;->l(Lcom/naver/webtoon/episode/viewer/items/recommend/d;Lcom/naver/webtoon/episode/viewer/items/recommend/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/recommend/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/recommend/c;->k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/recommend/b;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/recommend/d;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/c;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/viewer/items/recommend/d;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/c;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, p2, v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/d;-><init>(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;Landroidx/lifecycle/LifecycleOwner;)V

    return-object p1
.end method

.method public k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/recommend/b;)I
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/recommend/d;

    new-instance v6, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/c;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p2, v6, p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/d;-><init>(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "RecommendTitleItemViewHo\u2026 lifecycleOwner).itemView"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/j;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public l(Lcom/naver/webtoon/episode/viewer/items/recommend/d;Lcom/naver/webtoon/episode/viewer/items/recommend/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->A(Lcom/naver/webtoon/episode/viewer/items/recommend/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
