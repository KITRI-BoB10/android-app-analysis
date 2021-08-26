.class public final Lcom/naver/webtoon/episode/viewer/page/d/a/c;
.super Lcom/naver/webtoon/toonviewer/j;
.source "LastCutItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/j<",
        "Lcom/naver/webtoon/episode/viewer/page/d/a/d;",
        "Lcom/naver/webtoon/episode/viewer/page/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/j;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/d/a/c;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/page/d/a/c;->j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/page/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/page/d/a/d;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/page/d/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/page/d/a/c;->k(Lcom/naver/webtoon/episode/viewer/page/d/a/d;Lcom/naver/webtoon/episode/viewer/page/d/a/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/page/d/a/d;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/nhn/android/webtoon/r/ye;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/ye;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/d/a/c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/nhn/android/webtoon/r/ye;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_0
    const-string p2, "ViewViewerCuttoonLastBin\u2026l(it) }\n                }"

    .line 4
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/naver/webtoon/episode/viewer/page/d/a/d;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/d/a/c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/episode/viewer/page/d/a/d;-><init>(Lcom/nhn/android/webtoon/r/ye;Landroidx/fragment/app/Fragment;)V

    return-object p2
.end method

.method public k(Lcom/naver/webtoon/episode/viewer/page/d/a/d;Lcom/naver/webtoon/episode/viewer/page/d/a/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/page/d/a/d;->v(Lcom/naver/webtoon/episode/viewer/page/d/a/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
