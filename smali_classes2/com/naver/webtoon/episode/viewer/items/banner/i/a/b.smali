.class public final Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;
.super Lcom/naver/webtoon/toonviewer/j;
.source "NextEpisodeBannerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/j<",
        "Lcom/naver/webtoon/episode/viewer/items/banner/i/a/c;",
        "Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/LifecycleOwner;

.field private final c:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Lcom/naver/webtoon/episode/viewer/m/a/q;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/episode/viewer/m/a/q;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/j;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;->c:Lk/c0/c/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;->j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/banner/i/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/c;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;->m(Lcom/naver/webtoon/episode/viewer/items/banner/i/a/c;Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;->l(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/banner/i/a/c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/ef;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/ef;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object p2, p1, Lcom/nhn/android/webtoon/r/ef;->S:Landroid/view/View;

    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b$a;

    invoke-direct {v0, p1, p0}, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b$a;-><init>(Lcom/nhn/android/webtoon/r/ef;Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/c;-><init>(Lcom/nhn/android/webtoon/r/ef;)V

    return-object p2
.end method

.method public final k()Lk/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/l<",
            "Lcom/naver/webtoon/episode/viewer/m/a/q;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;->c:Lk/c0/c/l;

    return-object v0
.end method

.method public l(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;)I
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

    invoke-static {p1, p2, v0}, Lcom/nhn/android/webtoon/r/ef;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/ef;

    move-result-object p1

    const-string p2, "ViewViewerNextepisodeban\u2026om(context), null, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "ViewViewerNextepisodeban\u2026ntext), null, false).root"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/j;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public m(Lcom/naver/webtoon/episode/viewer/items/banner/i/a/c;Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/c;->v(Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
