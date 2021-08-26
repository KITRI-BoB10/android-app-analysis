.class public final Lcom/naver/webtoon/episode/list/normal/list/g/a/b;
.super Lcom/naver/webtoon/widget/m/e;
.source "EpisodeListBannerItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/episode/list/normal/list/i/a/d;

.field private final b:Lcom/nhn/android/webtoon/r/l6;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/l6;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/g/a/b;->b:Lcom/nhn/android/webtoon/r/l6;

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/i/a/d;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l6;->S:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    const-string v1, "binding.itemEpisodelistfragmentBannerviews"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/d;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILk/c0/d/g;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/g/a/b;->a:Lcom/naver/webtoon/episode/list/normal/list/i/a/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$a;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/g/a/b;->i(Lcom/naver/webtoon/episode/list/normal/list/f/a$a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/episode/list/normal/list/f/a$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/g/a/b;->b:Lcom/nhn/android/webtoon/r/l6;

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/l6;->S:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    const-string v0, "it"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/g/a/b;->a:Lcom/naver/webtoon/episode/list/normal/list/i/a/d;

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/g/a/b;->a:Lcom/naver/webtoon/episode/list/normal/list/i/a/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/widget/loop/page/c;->e(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/g/a/b;->b:Lcom/nhn/android/webtoon/r/l6;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l6;->S:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->i()V

    return-void
.end method
