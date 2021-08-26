.class final Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$i;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->t0()V
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
        "Landroidx/paging/PagedList<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$i;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagedList"

    .line 1
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$i;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->P(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/nhn/android/webtoon/r/n4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/n4;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$i;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->X(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/naver/webtoon/recommend/finish/title/list/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$i;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
