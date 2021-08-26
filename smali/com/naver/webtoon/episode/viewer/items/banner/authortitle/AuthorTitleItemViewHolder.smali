.class public final Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;
.super Lcom/naver/webtoon/toonviewer/n;
.source "AuthorTitleItemViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private V:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/e;

.field private W:Landroidx/recyclerview/widget/RecyclerView;

.field private final X:Lcom/nhn/android/webtoon/r/me;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/nhn/android/webtoon/r/me;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/r/me;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->X:Lcom/nhn/android/webtoon/r/me;

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->v(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->v(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onStart()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->V:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/e;

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/e;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->X:Lcom/nhn/android/webtoon/r/me;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/r/me;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v3, "binding.root"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/e;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    iput-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->V:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/e;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->V:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->V:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/e;

    return-void
.end method

.method public v(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->X:Lcom/nhn/android/webtoon/r/me;

    .line 3
    iget-object p2, p2, Lcom/nhn/android/webtoon/r/me;->T:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    const-string v0, "it"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->onStart()V

    return-void
.end method
