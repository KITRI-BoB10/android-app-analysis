.class public final Lcom/naver/webtoon/recommend/finish/title/banner/c;
.super Lcom/naver/webtoon/widget/loop/page/d;
.source "RecommendFinishTitleBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/loop/page/d<",
        "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
        "Lcom/naver/webtoon/recommend/finish/title/banner/f<",
        "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")V"
        }
    .end annotation

    const-string v0, "bannerUiModels"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/naver/webtoon/widget/loop/page/d;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/banner/c;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/loop/page/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/banner/f;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/c;->l(Lcom/naver/webtoon/recommend/finish/title/banner/f;Lcom/naver/webtoon/widget/loop/page/e;)V

    return-void
.end method

.method public bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/naver/webtoon/widget/loop/page/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/banner/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/recommend/finish/title/banner/c;->j(Lcom/naver/webtoon/recommend/finish/title/banner/f;ILcom/naver/webtoon/widget/loop/page/a;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/loop/page/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    if-eqz v0, :cond_0

    const p1, 0x7f0c0148

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;

    if-eqz p1, :cond_1

    const p1, 0x7f0c0149

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method public j(Lcom/naver/webtoon/recommend/finish/title/banner/f;ILcom/naver/webtoon/widget/loop/page/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/recommend/finish/title/banner/f<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;I",
            "Lcom/naver/webtoon/widget/loop/page/a<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p3}, Lcom/naver/webtoon/recommend/finish/title/banner/f;->g(Lcom/naver/webtoon/widget/loop/page/a;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindViewHolder: isSideFromcurrent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/naver/webtoon/widget/loop/page/b;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", rawPosition:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/recommend/finish/title/banner/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/naver/webtoon/recommend/finish/title/banner/f<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/banner/g;->a:Lcom/naver/webtoon/recommend/finish/title/banner/g$a;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/c;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p2, p1, v1}, Lcom/naver/webtoon/recommend/finish/title/banner/g$a;->a(ILandroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)Lcom/naver/webtoon/recommend/finish/title/banner/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/naver/webtoon/recommend/finish/title/banner/f;Lcom/naver/webtoon/widget/loop/page/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/recommend/finish/title/banner/f<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;",
            "Lcom/naver/webtoon/widget/loop/page/e;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDirection"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected: swipeDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/f;->i(Lcom/naver/webtoon/widget/loop/page/e;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/c;->k(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/recommend/finish/title/banner/f;

    move-result-object p1

    return-object p1
.end method
