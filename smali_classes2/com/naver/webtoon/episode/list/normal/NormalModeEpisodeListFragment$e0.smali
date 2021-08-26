.class final Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$e0;
.super Ljava/lang/Object;
.source "NormalModeEpisodeListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;-><init>()V
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
        "Lcom/naver/webtoon/episode/list/normal/list/i/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$e0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/list/normal/list/i/a/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$e0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->T(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/nhn/android/webtoon/r/n2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/f;->c()Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/f;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/nhn/android/webtoon/r/n2;->g0:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    const-string v2, "viewEpisodelistBanner"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/nhn/android/webtoon/r/n2;->g0:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/naver/webtoon/episode/list/normal/list/i/a/d;

    iget-object v5, v0, Lcom/nhn/android/webtoon/r/n2;->g0:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {v5, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/d;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p1, v4}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, v0, Lcom/nhn/android/webtoon/r/n2;->g0:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v2, p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/d;

    if-nez v2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/widget/loop/page/c;->e(Ljava/util/List;)V

    .line 7
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/nhn/android/webtoon/r/n2;->g0:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->i()V

    .line 8
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/n2;->e()Lcom/naver/webtoon/e/d/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/naver/webtoon/e/d/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$e0;->a(Lcom/naver/webtoon/episode/list/normal/list/i/a/f;)V

    return-void
.end method
