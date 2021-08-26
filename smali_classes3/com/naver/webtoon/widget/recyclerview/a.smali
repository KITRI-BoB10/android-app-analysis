.class public final Lcom/naver/webtoon/widget/recyclerview/a;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "GridPagerSnapHelper.kt"


# instance fields
.field private final a:Landroidx/recyclerview/widget/OrientationHelper;

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput p2, p0, Lcom/naver/webtoon/widget/recyclerview/a;->b:I

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/recyclerview/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/widget/recyclerview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/widget/recyclerview/a;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/widget/recyclerview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    const-string v0, "OrientationHelper.create\u2026ntalHelper(layoutManager)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    const-string v0, "OrientationHelper.create\u2026icalHelper(layoutManager)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lk/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")",
            "Lk/q<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-static {v4, v1}, Lk/g0/e;->j(II)Lk/g0/d;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Lk/x/y;

    invoke-virtual {v5}, Lk/x/y;->nextInt()I

    move-result v5

    .line 5
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v2}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/naver/webtoon/widget/recyclerview/a$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/widget/recyclerview/a$a;-><init>(Lcom/naver/webtoon/widget/recyclerview/a;)V

    invoke-static {v1, v2}, Lk/x/i;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1, v4}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 12
    iget-object v8, p0, Lcom/naver/webtoon/widget/recyclerview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/naver/webtoon/widget/recyclerview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v8

    if-eq v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {v5}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {v1, v4}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    instance-of v5, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v5, :cond_7

    move-object v5, v0

    goto :goto_5

    :cond_7
    move-object v5, p1

    :goto_5
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v5, :cond_9

    .line 17
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/2addr p1, v3

    if-ne v6, p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    move-object v0, v5

    .line 19
    :cond_9
    new-instance p1, Lk/q;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    invoke-direct {p1, v2, v1, v0}, Lk/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    return-object v0
.end method

.method private final d(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/recyclerview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/widget/recyclerview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/widget/recyclerview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float p1, p1

    const v1, 0x3f666666    # 0.9f

    mul-float p1, p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/recyclerview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/naver/webtoon/widget/recyclerview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 3

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/widget/recyclerview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    aput p1, v0, v2

    aput v2, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/widget/recyclerview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    aput p1, v0, v1

    aput v2, v0, v2

    :goto_0
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/recyclerview/a;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lk/q;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lk/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lk/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lk/q;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/recyclerview/a;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/recyclerview/a;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 3

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_2

    if-gez p2, :cond_1

    move v1, v0

    goto :goto_1

    .line 3
    :cond_1
    iget p2, p0, Lcom/naver/webtoon/widget/recyclerview/a;->b:I

    add-int/2addr p2, v0

    move v1, p2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_4

    if-gez p3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget p2, p0, Lcom/naver/webtoon/widget/recyclerview/a;->b:I

    add-int/2addr v0, p2

    :goto_2
    move v1, v0

    :cond_4
    const/4 p2, 0x0

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_5
    return v1
.end method
