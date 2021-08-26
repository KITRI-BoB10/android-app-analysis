.class public final Lcom/naver/webtoon/episode/viewer/l/f/d;
.super Lcom/naver/webtoon/toonviewer/n;
.source "GapViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/l/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/l/f/b;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/f/d;->v(Lcom/naver/webtoon/episode/viewer/l/f/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/l/f/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/f/d;->v(Lcom/naver/webtoon/episode/viewer/l/f/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public v(Lcom/naver/webtoon/episode/viewer/l/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/f/b;->g()Lcom/naver/webtoon/episode/viewer/l/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/l/f/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/f/b;->g()Lcom/naver/webtoon/episode/viewer/l/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/f/a;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
