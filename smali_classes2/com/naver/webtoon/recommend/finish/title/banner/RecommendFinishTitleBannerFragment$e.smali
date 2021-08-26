.class final Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$e;
.super Ljava/lang/Object;
.source "RecommendFinishTitleBannerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->V()Landroidx/lifecycle/Observer;
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$e;->S:Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$e;->S:Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;

    invoke-static {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->P(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)Lcom/nhn/android/webtoon/r/j4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->Y:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/c;

    const-string v2, "it"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$e;->S:Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;

    invoke-static {v2}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->P(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)Lcom/nhn/android/webtoon/r/j4;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/nhn/android/webtoon/r/j4;->Y:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3}, Lcom/naver/webtoon/recommend/finish/title/banner/c;-><init>(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$e;->a(Ljava/util/List;)V

    return-void
.end method
