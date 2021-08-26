.class public final Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;
.super Lcom/naver/webtoon/widget/m/e;
.source "RecommendComponentListViewHolder.kt"

# interfaces
.implements Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager$a;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;",
        "Landroid/view/View;",
        ">;",
        "Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager$a;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private final S:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private T:Z

.field private U:Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;

.field private final V:Lcom/nhn/android/webtoon/r/y7;

.field private final W:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Landroidx/recyclerview/widget/RecyclerView;

.field private final Y:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;

.field private final Z:Landroidx/lifecycle/LifecycleOwner;

.field private final a0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/y7;Li/a/h0/b;Landroidx/recyclerview/widget/RecyclerView;Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/r/y7;",
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentPublisher"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionMapManager"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollChangedLiveData"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->V:Lcom/nhn/android/webtoon/r/y7;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->W:Li/a/h0/b;

    iput-object p3, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->X:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->Y:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;

    iput-object p5, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->Z:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->a0:Landroidx/lifecycle/LiveData;

    .line 2
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->S:Landroidx/lifecycle/Observer;

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->V:Lcom/nhn/android/webtoon/r/y7;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/y7;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    const-string p2, "binding.recyclerviewReco\u2026dfinishrecommendcomponent"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->Z:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->a0:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->Z:Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->S:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->U:Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->Y:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;->b(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/e;

    iget-object v4, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->X:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->V:Lcom/nhn/android/webtoon/r/y7;

    iget-object v6, v1, Lcom/nhn/android/webtoon/r/y7;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    const-string v1, "binding.recyclerviewReco\u2026dfinishrecommendcomponent"

    invoke-static {v6, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->f(Lcom/naver/webtoon/episode/viewer/items/ad/video/e;Landroid/view/View;FLandroid/view/View;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->Y:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->i(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;Landroid/view/View;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;Landroid/view/View;)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->U:Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->V:Lcom/nhn/android/webtoon/r/y7;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/y7;->e(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->V:Lcom/nhn/android/webtoon/r/y7;

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/y7;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    const-string v0, "binding.recyclerviewReco\u2026dfinishrecommendcomponent"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->W:Li/a/h0/b;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/a;-><init>(Ljava/util/List;Li/a/h0/b;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->onStart()V

    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->Y:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;->a(Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->T:Z

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->Y:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;->c(Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->T:Z

    return-void
.end method
