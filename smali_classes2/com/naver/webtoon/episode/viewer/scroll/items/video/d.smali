.class public final Lcom/naver/webtoon/episode/viewer/scroll/items/video/d;
.super Lcom/naver/webtoon/toonviewer/j;
.source "VideoViewItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/j<",
        "Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;",
        "Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;

.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/j;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/d;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/d;->d:Landroidx/lifecycle/LiveData;

    .line 2
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(fragme\u2026t(VideoSound::class.java)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/d;->b:Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;->a()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->Companion:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a$a;->b()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;->b(Ljava/lang/Boolean;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/d;->j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/d;->l(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/d;->k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->p0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "parent.context"

    invoke-static {v1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    invoke-direct {v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;-><init>()V

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string p2, "fragment.viewLifecycleOwner"

    invoke-static {v4, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/d;->d:Landroidx/lifecycle/LiveData;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->p0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$a;->b(Landroid/content/Context;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->P(Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/j;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public l(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->P(Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
