.class public final Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ToonRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/ToonRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->g(I)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getPageChangeListener()Lcom/naver/webtoon/toonviewer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/naver/webtoon/toonviewer/d;->onPageScrollStateChanged(I)V

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->c(Lcom/naver/webtoon/toonviewer/ToonRecyclerView;)Z

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-static {p1, v0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->d(Lcom/naver/webtoon/toonviewer/ToonRecyclerView;Z)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-gtz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getScrollEvent()Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/toonviewer/g;

    .line 9
    invoke-interface {p2}, Lcom/naver/webtoon/toonviewer/g;->c()V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getScrollEvent()Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/toonviewer/g;

    .line 12
    invoke-interface {p2}, Lcom/naver/webtoon/toonviewer/g;->a()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->d(Lcom/naver/webtoon/toonviewer/ToonRecyclerView;Z)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getScrollEvent()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/g;

    .line 5
    invoke-interface {v1, p2, p3}, Lcom/naver/webtoon/toonviewer/g;->b(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-static {v0, p2, p3, p1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->b(Lcom/naver/webtoon/toonviewer/ToonRecyclerView;IILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
