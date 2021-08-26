.class public final Lcom/naver/webtoon/episode/viewer/l/f/c;
.super Lcom/naver/webtoon/toonviewer/j;
.source "GapItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/j<",
        "Lcom/naver/webtoon/episode/viewer/l/f/d;",
        "Lcom/naver/webtoon/episode/viewer/l/f/b;",
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
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/f/c;->j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/l/f/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/l/f/d;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/l/f/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/l/f/c;->l(Lcom/naver/webtoon/episode/viewer/l/f/d;Lcom/naver/webtoon/episode/viewer/l/f/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/l/f/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/f/c;->k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/l/f/b;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/l/f/d;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/viewer/l/f/d;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/episode/viewer/l/f/d;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/l/f/b;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/l/f/b;->g()Lcom/naver/webtoon/episode/viewer/l/f/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/l/f/a;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public l(Lcom/naver/webtoon/episode/viewer/l/f/d;Lcom/naver/webtoon/episode/viewer/l/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/l/f/d;->v(Lcom/naver/webtoon/episode/viewer/l/f/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
