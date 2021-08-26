.class public final Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d;
.super Lcom/naver/webtoon/toonviewer/j;
.source "AuthorTitleItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/j<",
        "Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;",
        "Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/j;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private final j(Landroid/content/Context;)Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;

    .line 2
    sget-object v4, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;->RIGHT_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;-><init>(Landroid/content/Context;IFLcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;I)V

    return-object v6
.end method

.method private final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/naver/webtoon/title/recommend/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/widget/recyclerview/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/naver/webtoon/widget/recyclerview/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    sget-object p1, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d$a;->S:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d$a;

    .line 4
    new-instance p2, Lcom/naver/webtoon/title/recommend/g;

    invoke-direct {p2, v0, p1}, Lcom/naver/webtoon/title/recommend/g;-><init>(Lcom/naver/webtoon/widget/recyclerview/a;Lk/c0/c/p;)V

    return-object p2
.end method

.method private final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recyclerView.context"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d;->j(Landroid/content/Context;)Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/naver/webtoon/title/recommend/g;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/b;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/b;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d;->l(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d;->o(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d;->n(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;)I

    move-result p1

    return p1
.end method

.method public l(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/me;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/me;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lcom/nhn/android/webtoon/r/me;->T:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    const-string v0, "recyclerviewAuthortitle"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p2, "ViewViewerAuthortitleBin\u2026ecyclerviewAuthortitle) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p2, v0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/nhn/android/webtoon/r/me;)V

    return-object p2
.end method

.method public n(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nhn/android/webtoon/r/me;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/me;

    move-result-object p1

    const-string p2, "ViewViewerAuthortitleBin\u2026om(context), null, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/me;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "ViewViewerAuthortitleBin\u2026ntext), null, false).root"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/j;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public o(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/AuthorTitleItemViewHolder;->v(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
