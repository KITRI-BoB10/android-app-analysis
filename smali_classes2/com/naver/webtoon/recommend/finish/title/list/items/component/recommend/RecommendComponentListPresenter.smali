.class public final Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;
.super Lcom/naver/webtoon/widget/m/d;
.source "RecommendComponentListPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private final S:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;

.field private final T:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/LifecycleOwner;

.field private final V:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/h0/b;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intentPublisher"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollChangedLiveData"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;->T:Li/a/h0/b;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;->U:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;->V:Landroidx/lifecycle/LiveData;

    .line 2
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;->S:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;->U:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;->g(Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0147

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nhn/android/webtoon/r/y7;

    .line 3
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;

    const-string v0, "binding"

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;->T:Li/a/h0/b;

    iget-object v4, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;->S:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;

    iget-object v5, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;->U:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;->V:Landroidx/lifecycle/LiveData;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;-><init>(Lcom/nhn/android/webtoon/r/y7;Li/a/h0/b;Landroidx/recyclerview/widget/RecyclerView;Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    return-object p1
.end method

.method public g(Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->i(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;Landroid/view/View;)V

    return-void
.end method
