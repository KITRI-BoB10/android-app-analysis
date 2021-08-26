.class public final Lcom/naver/webtoon/widget/l/p;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PageScrollListener.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/widget/l/a;

.field private final b:D


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/l/a;D)V
    .locals 1

    const-string v0, "itemRangeCheckerCallback"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/p;->a:Lcom/naver/webtoon/widget/l/a;

    iput-wide p2, p0, Lcom/naver/webtoon/widget/l/p;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/widget/l/a;DILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/l/p;-><init>(Lcom/naver/webtoon/widget/l/a;D)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/naver/webtoon/widget/l/p;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int v0, p3, p2

    int-to-double v0, v0

    .line 6
    iget-wide v2, p0, Lcom/naver/webtoon/widget/l/p;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    sub-int v1, p2, v0

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lk/g0/e;->b(II)I

    move-result v1

    add-int/2addr v0, p3

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lk/g0/e;->e(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-eq p3, v0, :cond_3

    if-eq v1, v0, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/p;->a:Lcom/naver/webtoon/widget/l/a;

    .line 10
    new-instance v2, Lcom/naver/webtoon/widget/l/b;

    invoke-direct {v2, p2, p3}, Lcom/naver/webtoon/widget/l/b;-><init>(II)V

    .line 11
    new-instance p2, Lcom/naver/webtoon/widget/l/b;

    invoke-direct {p2, v1, p1}, Lcom/naver/webtoon/widget/l/b;-><init>(II)V

    .line 12
    invoke-interface {v0, v2, p2}, Lcom/naver/webtoon/widget/l/a;->a(Lcom/naver/webtoon/widget/l/b;Lcom/naver/webtoon/widget/l/b;)V

    :cond_3
    :goto_0
    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "has no LinearLayoutManager, check layoutManager"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
