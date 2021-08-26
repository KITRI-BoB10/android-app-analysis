.class public final Lcom/naver/webtoon/title/recommend/e;
.super Ljava/lang/Object;
.source "RecommendTitleBindingAdapter.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "recommendComponentTitleList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/naver/webtoon/title/recommend/h/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/naver/webtoon/title/recommend/h/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/title/recommend/h/b;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "scrollPosition"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method
