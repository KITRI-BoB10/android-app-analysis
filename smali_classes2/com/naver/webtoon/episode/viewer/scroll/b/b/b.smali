.class public final Lcom/naver/webtoon/episode/viewer/scroll/b/b/b;
.super Lcom/naver/webtoon/toonviewer/j;
.source "HorrorShareItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/j<",
        "Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;",
        "Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/b;->j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/b;->l(Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/b;->k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;

    invoke-direct {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;)V

    return-object p1
.end method

.method public k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;

    invoke-direct {p2, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/toonviewer/j;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public l(Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;->v(Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
