.class public final Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "NestedCoordinatorLayout.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# instance fields
.field private S:Landroidx/core/view/NestedScrollingChildHelper;

.field private T:I

.field private U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->T:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->U:I

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->c()V

    return-void
.end method

.method private final a(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->T:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-lez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->U:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->U:I

    .line 3
    iget p1, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->T:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->T:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->U:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-gez p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->T:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-lez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->U:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->U:I

    .line 5
    iget p1, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->T:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->T:I

    :cond_2
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->S:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->S:Landroidx/core/view/NestedScrollingChildHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->S:Landroidx/core/view/NestedScrollingChildHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->S:Landroidx/core/view/NestedScrollingChildHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->S:Landroidx/core/view/NestedScrollingChildHelper;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->S:Landroidx/core/view/NestedScrollingChildHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->S:Landroidx/core/view/NestedScrollingChildHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->dispatchNestedFling(FFZ)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->dispatchNestedPreFling(FF)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-array v4, v0, [I

    .line 8
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p3}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    aget-object v0, v1, v2

    invoke-super {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_1
    const/4 v0, 0x1

    .line 11
    aget-object v3, v1, v0

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p3, v3, v4}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 12
    aget-object p2, v1, v2

    aget p2, p2, v2

    aget-object v3, v1, v0

    aget v3, v3, v2

    add-int/2addr p2, v3

    aput p2, p4, v2

    .line 13
    aget-object p2, v1, v2

    aget p2, p2, v0

    aget-object v1, v1, v0

    aget v1, v1, v0

    add-int/2addr p2, v1

    aput p2, p4, v0

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-array v4, v0, [I

    .line 1
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    :cond_1
    const/4 p5, 0x1

    .line 4
    aget-object v0, v1, p5

    const/4 v3, 0x0

    invoke-virtual {p0, p2, p3, v0, v3}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 5
    aget-object p2, v1, v2

    aget p2, p2, v2

    aget-object v0, v1, p5

    aget v0, v0, v2

    add-int/2addr p2, v0

    aput p2, p4, v2

    .line 6
    aget-object p2, v1, v2

    aget p2, p2, p5

    aget-object v0, v1, p5

    aget v0, v0, p5

    add-int/2addr p2, v0

    aput p2, p4, p5

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIII)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->T:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->T:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p3}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->startNestedScroll(I)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->T:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->T:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p3}, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->startNestedScroll(I)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->S:Landroidx/core/view/NestedScrollingChildHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/widget/NestedCoordinatorLayout;->S:Landroidx/core/view/NestedScrollingChildHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
