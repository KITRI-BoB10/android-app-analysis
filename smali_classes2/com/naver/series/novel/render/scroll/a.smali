.class public final Lcom/naver/series/novel/render/scroll/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "EpubRecyclerView.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;


# instance fields
.field private S:I

.field private T:Z

.field private U:F

.field private final V:Landroidx/core/view/NestedScrollingParentHelper;

.field private W:I

.field private a0:I

.field private final b0:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEndScrolled"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/naver/series/novel/render/scroll/a;->b0:Lk/c0/c/l;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/naver/series/novel/render/scroll/a;->T:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "context.resources"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    iput p2, p0, Lcom/naver/series/novel/render/scroll/a;->U:F

    .line 4
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/naver/series/novel/render/scroll/a;->V:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/naver/series/novel/render/scroll/a;->W:I

    .line 6
    iput p2, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "viewConfiguration"

    .line 8
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lk/c0/c/l;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/series/novel/render/scroll/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lk/c0/c/l;)V

    return-void
.end method

.method private final b(F)I
    .locals 1

    neg-float p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/naver/series/novel/render/scroll/a;->W:I

    .line 3
    iput p1, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const-string p2, "target"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNestedFling velocityY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EpubRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lg/m/e/a/e/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNestedPreFling target.top "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", velocityY:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EpubRecyclerView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNestedPreFling run fling. scrollState "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    float-to-int p1, p2

    float-to-int p2, p3

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const-string p2, "target"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "consumed"

    invoke-static {p4, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lg/m/e/a/e/b/a;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    move-object p2, p1

    check-cast p2, Lg/m/e/a/e/b/a;

    invoke-interface {p2}, Lg/m/e/a/e/b/a;->b()I

    move-result p5

    .line 3
    invoke-interface {p2}, Lg/m/e/a/e/b/a;->a()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    if-lez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    if-gez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    neg-int v1, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    if-gez p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    if-lez p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    sub-int v3, p3, v1

    goto :goto_2

    :cond_5
    if-lez p3, :cond_6

    .line 9
    invoke-interface {p2}, Lg/m/e/a/e/b/a;->c()I

    move-result v1

    sub-int v1, p5, v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    neg-int v1, v0

    .line 10
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move v3, v1

    sub-int v1, p3, v3

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 11
    aput v1, p4, v4

    .line 12
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 13
    iget p4, p0, Lcom/naver/series/novel/render/scroll/a;->S:I

    add-int/2addr p4, v1

    iput p4, p0, Lcom/naver/series/novel/render/scroll/a;->S:I

    .line 14
    :cond_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNestedPreScroll dy:"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", screenOffset:"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", innerScroll:"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", parentScroll:"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dragY:"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/naver/series/novel/render/scroll/a;->S:I

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v5, "EpubRecyclerView"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 16
    invoke-interface {p2}, Lg/m/e/a/e/b/a;->c()I

    move-result p4

    add-int/2addr p4, v0

    if-le p5, p4, :cond_8

    const/4 p4, 0x1

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    .line 17
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p5

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p5

    goto :goto_4

    :cond_9
    const/4 p5, 0x0

    :goto_4
    sub-int/2addr p5, v4

    if-ne p1, p5, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p5

    if-nez p5, :cond_a

    if-nez p4, :cond_a

    iget p4, p0, Lcom/naver/series/novel/render/scroll/a;->S:I

    int-to-float p4, p4

    iget p5, p0, Lcom/naver/series/novel/render/scroll/a;->U:F

    cmpl-float p4, p4, p5

    if-lez p4, :cond_a

    iget-boolean p4, p0, Lcom/naver/series/novel/render/scroll/a;->T:Z

    if-eqz p4, :cond_a

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onNestedPreScroll "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p5, 0x20

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p4, p0, Lcom/naver/series/novel/render/scroll/a;->b0:Lk/c0/c/l;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p5}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-boolean v2, p0, Lcom/naver/series/novel/render/scroll/a;->T:Z

    :cond_a
    if-nez p1, :cond_b

    .line 21
    invoke-interface {p2}, Lg/m/e/a/e/b/a;->a()I

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, -0xa

    if-ge p3, p1, :cond_b

    iget-boolean p1, p0, Lcom/naver/series/novel/render/scroll/a;->T:Z

    if-eqz p1, :cond_b

    .line 22
    iget-object p1, p0, Lcom/naver/series/novel/render/scroll/a;->b0:Lk/c0/c/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-boolean v2, p0, Lcom/naver/series/novel/render/scroll/a;->T:Z

    :cond_b
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const-string p2, "target"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "EpubRecyclerView"

    const-string p2, "onNestedScroll"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNestedScrollAccepted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EpubRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/naver/series/novel/render/scroll/a;->V:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/naver/series/novel/render/scroll/a;->W:I

    .line 4
    iput p1, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 3
    iget p1, p0, Lcom/naver/series/novel/render/scroll/a;->W:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "EpubRecyclerView"

    if-ne p1, v0, :cond_4

    int-to-float p1, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/series/novel/render/scroll/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/naver/series/novel/render/scroll/a;->W:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set flingStartItemPosition "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/naver/series/novel/render/scroll/a;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-lez p2, :cond_0

    .line 6
    iget v0, p0, Lcom/naver/series/novel/render/scroll/a;->W:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set ScrollDown flingEndItemPosition "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gez p2, :cond_4

    .line 8
    iget v0, p0, Lcom/naver/series/novel/render/scroll/a;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-direct {p0, v1}, Lcom/naver/series/novel/render/scroll/a;->b(F)I

    move-result v3

    iget v4, p0, Lcom/naver/series/novel/render/scroll/a;->W:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/naver/series/novel/render/scroll/a;->W:I

    add-int/lit8 p1, v0, -0x1

    :goto_2
    iput p1, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set ScrollUp flingEndItemPosition "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    invoke-direct {p0, v1}, Lcom/naver/series/novel/render/scroll/a;->b(F)I

    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrolled. firstItemPos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < flingEndItemPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, " flingEndItemPosition "

    if-lez p2, :cond_5

    .line 12
    iget v1, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    if-ne p1, v1, :cond_5

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrolled Down Snap. firstItem "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget v1, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    invoke-direct {p0, v1}, Lcom/naver/series/novel/render/scroll/a;->c(I)V

    :cond_5
    if-gez p2, :cond_6

    .line 15
    iget p2, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    if-ge p1, p2, :cond_6

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrolled Up Snap. firstItem "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget p1, p0, Lcom/naver/series/novel/render/scroll/a;->a0:I

    invoke-direct {p0, p1}, Lcom/naver/series/novel/render/scroll/a;->c(I)V

    :cond_6
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p4, "child"

    invoke-static {p1, p4}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onStartNestedScroll "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p2, p3, 0x2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EpubRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopNestedScroll. dragY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/series/novel/render/scroll/a;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", snapScrollSlop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/series/novel/render/scroll/a;->U:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EpubRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/series/novel/render/scroll/a;->T:Z

    .line 3
    iget-object v0, p0, Lcom/naver/series/novel/render/scroll/a;->V:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/naver/series/novel/render/scroll/a;->S:I

    return-void
.end method
