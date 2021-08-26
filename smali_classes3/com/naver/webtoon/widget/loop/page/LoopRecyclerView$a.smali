.class public final Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LoopRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private final a(III)Lcom/naver/webtoon/widget/loop/page/e;
    .locals 1

    if-gez p1, :cond_0

    .line 1
    sget-object p1, Lcom/naver/webtoon/widget/loop/page/e;->LEFT:Lcom/naver/webtoon/widget/loop/page/e;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 2
    sget-object p1, Lcom/naver/webtoon/widget/loop/page/e;->RIGHT:Lcom/naver/webtoon/widget/loop/page/e;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 3
    sget-object p1, Lcom/naver/webtoon/widget/loop/page/e;->RIGHT:Lcom/naver/webtoon/widget/loop/page/e;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-ne p2, p3, :cond_3

    .line 4
    sget-object p1, Lcom/naver/webtoon/widget/loop/page/e;->LEFT:Lcom/naver/webtoon/widget/loop/page/e;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/naver/webtoon/widget/loop/page/e;->NONE:Lcom/naver/webtoon/widget/loop/page/e;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/naver/webtoon/widget/loop/page/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/naver/webtoon/widget/loop/page/c;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {p1}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->g(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {p1}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->f(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p3, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lcom/naver/webtoon/widget/loop/page/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Lcom/naver/webtoon/widget/loop/page/c;

    if-eqz p3, :cond_f

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {v0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->c(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p3}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v5

    add-int/2addr v5, v4

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {v0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->c(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {v0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->c(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {v0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->c(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

    move-result-object v0

    invoke-virtual {p3}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {v0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->d(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)Landroidx/recyclerview/widget/PagerSnapHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {v2}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->c(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 11
    iget-object v2, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {v2}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->c(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v5

    if-le v4, v2, :cond_9

    goto :goto_6

    :cond_9
    if-lt v5, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {v5}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->b(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)I

    move-result v5

    if-eq v2, v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_d

    move-object v1, v0

    :cond_d
    if-eqz v1, :cond_f

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v1, "recyclerView.findViewHol\u2026urrentPosition) ?: return"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p3}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a(III)Lcom/naver/webtoon/widget/loop/page/e;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/naver/webtoon/widget/loop/page/c;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/loop/page/e;I)V

    .line 18
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->getIndicatorListener()Lk/c0/c/p;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    .line 19
    :cond_e
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;->a:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {p1, v0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->e(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;I)V

    nop

    :cond_f
    return-void
.end method
