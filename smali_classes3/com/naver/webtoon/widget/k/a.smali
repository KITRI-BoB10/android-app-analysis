.class public Lcom/naver/webtoon/widget/k/a;
.super Landroid/webkit/WebView;
.source "NestedWebView.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild3;


# instance fields
.field private final S:[I

.field private final T:[I

.field private U:I

.field private final V:Landroidx/core/view/NestedScrollingChildHelper;

.field private W:Z

.field private a0:Landroid/view/VelocityTracker;

.field private b0:I

.field private c0:I

.field private d0:I

.field private final e0:Landroid/widget/OverScroller;

.field private f0:I

.field private g0:I

.field private h0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/widget/k/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/widget/k/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    new-array p3, p2, [I

    .line 4
    iput-object p3, p0, Lcom/naver/webtoon/widget/k/a;->S:[I

    new-array p3, p2, [I

    .line 5
    iput-object p3, p0, Lcom/naver/webtoon/widget/k/a;->T:[I

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/naver/webtoon/widget/k/a;->c0:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 8
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/widget/k/a;->e()V

    .line 10
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/k/a;->V:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/k/a;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/widget/k/a;->stopNestedScroll(I)V

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/widget/k/a;->W:Z

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/widget/k/a;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/k/a;->stopNestedScroll()V

    return-void
.end method

.method private final c(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v3

    .line 3
    div-int/lit8 v11, v0, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move v5, p1

    .line 4
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/k/a;->j(Z)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->a0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/widget/k/a;->a0:Landroid/view/VelocityTracker;

    :goto_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "configuration"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/naver/webtoon/widget/k/a;->b0:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/naver/webtoon/widget/k/a;->f0:I

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/widget/k/a;->g0:I

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->a0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/widget/k/a;->a0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final g(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/naver/webtoon/widget/k/a;->c0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/naver/webtoon/widget/k/a;->U:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/widget/k/a;->c0:I

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/widget/k/a;->a0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final h(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getOverScrollMode()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v3, v2

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    if-ge v3, v7, :cond_9

    move v3, v7

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-le v6, v1, :cond_a

    move v6, v1

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    if-ge v6, v8, :cond_b

    move v6, v8

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {p0, v5}, Lcom/naver/webtoon/widget/k/a;->hasNestedScrollingParent(I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 5
    iget-object v7, v0, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/naver/webtoon/widget/k/a;->getScrollRange()I

    move-result v11

    move-object p1, v7

    move p2, v3

    move p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 6
    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    return v4
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->a0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/widget/k/a;->a0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final j(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/naver/webtoon/widget/k/a;->startNestedScroll(II)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/widget/k/a;->stopNestedScroll(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/widget/k/a;->h0:I

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/naver/webtoon/widget/k/a;->h0:I

    sub-int v6, v0, v1

    .line 5
    iput v0, p0, Lcom/naver/webtoon/widget/k/a;->h0:I

    .line 6
    iget-object v3, p0, Lcom/naver/webtoon/widget/k/a;->T:[I

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v3, v10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/naver/webtoon/widget/k/a;->dispatchNestedPreScroll(II[I[II)Z

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->T:[I

    aget v0, v0, v10

    sub-int v12, v6, v0

    if-eqz v12, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v13

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/naver/webtoon/widget/k/a;->getScrollRange()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v2, v12

    move v4, v13

    invoke-direct/range {v0 .. v9}, Lcom/naver/webtoon/widget/k/a;->h(IIIIIIIIZ)Z

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v13

    sub-int/2addr v12, v0

    .line 12
    iget-object v7, p0, Lcom/naver/webtoon/widget/k/a;->T:[I

    aput v11, v7, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    iget-object v5, p0, Lcom/naver/webtoon/widget/k/a;->S:[I

    const/4 v6, 0x1

    move-object v0, p0

    move v4, v12

    invoke-virtual/range {v0 .. v7}, Lcom/naver/webtoon/widget/k/a;->dispatchNestedScroll(IIII[II[I)V

    .line 14
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->T:[I

    aget v0, v0, v10

    sub-int/2addr v12, v0

    :cond_1
    if-eqz v12, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/naver/webtoon/widget/k/a;->a()V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/naver/webtoon/widget/k/a;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->V:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 9

    const-string v0, "consumed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/naver/webtoon/widget/k/a;->V:Landroidx/core/view/NestedScrollingChildHelper;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/naver/webtoon/widget/k/a;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->V:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/widget/k/a;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->V:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->V:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v3, p0, Lcom/naver/webtoon/widget/k/a;->W:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, -0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/k/a;->g(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/naver/webtoon/widget/k/a;->c0:I

    if-ne v0, v4, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    return v3

    .line 6
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget v4, p0, Lcom/naver/webtoon/widget/k/a;->U:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 8
    iget v5, p0, Lcom/naver/webtoon/widget/k/a;->b0:I

    if-le v4, v5, :cond_a

    invoke-virtual {p0}, Lcom/naver/webtoon/widget/k/a;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_a

    .line 9
    iput-boolean v2, p0, Lcom/naver/webtoon/widget/k/a;->W:Z

    .line 10
    iput v0, p0, Lcom/naver/webtoon/widget/k/a;->U:I

    .line 11
    invoke-direct {p0}, Lcom/naver/webtoon/widget/k/a;->f()V

    .line 12
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->a0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    iput v3, p0, Lcom/naver/webtoon/widget/k/a;->d0:I

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 15
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1

    .line 17
    :cond_6
    iput-boolean v3, p0, Lcom/naver/webtoon/widget/k/a;->W:Z

    .line 18
    iput v4, p0, Lcom/naver/webtoon/widget/k/a;->c0:I

    .line 19
    invoke-direct {p0}, Lcom/naver/webtoon/widget/k/a;->i()V

    .line 20
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/naver/webtoon/widget/k/a;->getScrollRange()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/k/a;->stopNestedScroll()V

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/naver/webtoon/widget/k/a;->U:I

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/widget/k/a;->c0:I

    .line 25
    invoke-direct {p0}, Lcom/naver/webtoon/widget/k/a;->d()V

    .line 26
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->a0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 28
    iget-object p1, p0, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/naver/webtoon/widget/k/a;->W:Z

    .line 29
    invoke-virtual {p0, v1}, Lcom/naver/webtoon/widget/k/a;->startNestedScroll(I)Z

    .line 30
    :cond_a
    :goto_0
    iget-boolean p1, p0, Lcom/naver/webtoon/widget/k/a;->W:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v0, "ev"

    invoke-static {v11, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/naver/webtoon/widget/k/a;->f()V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    .line 4
    iput v13, v10, Lcom/naver/webtoon/widget/k/a;->d0:I

    :cond_0
    const/4 v1, 0x0

    .line 5
    iget v2, v10, Lcom/naver/webtoon/widget/k/a;->d0:I

    int-to-float v2, v2

    invoke-virtual {v12, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_10

    const/4 v2, -0x1

    if-eq v0, v14, :cond_c

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/widget/k/a;->g(Landroid/view/MotionEvent;)V

    .line 7
    iget v0, v10, Lcom/naver/webtoon/widget/k/a;->c0:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/naver/webtoon/widget/k/a;->U:I

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 9
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Lcom/naver/webtoon/widget/k/a;->U:I

    .line 10
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lcom/naver/webtoon/widget/k/a;->c0:I

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-boolean v0, v10, Lcom/naver/webtoon/widget/k/a;->W:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v3, v10, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/naver/webtoon/widget/k/a;->getScrollRange()I

    move-result v9

    .line 14
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16
    :cond_4
    iput v2, v10, Lcom/naver/webtoon/widget/k/a;->c0:I

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/naver/webtoon/widget/k/a;->b()V

    goto/16 :goto_2

    .line 18
    :cond_5
    iget v0, v10, Lcom/naver/webtoon/widget/k/a;->c0:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_6

    return v13

    .line 19
    :cond_6
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    .line 20
    iget v0, v10, Lcom/naver/webtoon/widget/k/a;->U:I

    sub-int v7, v0, v6

    const/4 v1, 0x0

    .line 21
    iget-object v3, v10, Lcom/naver/webtoon/widget/k/a;->T:[I

    iget-object v4, v10, Lcom/naver/webtoon/widget/k/a;->S:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/naver/webtoon/widget/k/a;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, v10, Lcom/naver/webtoon/widget/k/a;->T:[I

    aget v0, v0, v14

    sub-int/2addr v7, v0

    .line 23
    iget v0, v10, Lcom/naver/webtoon/widget/k/a;->d0:I

    iget-object v1, v10, Lcom/naver/webtoon/widget/k/a;->S:[I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Lcom/naver/webtoon/widget/k/a;->d0:I

    .line 24
    :cond_7
    iget-boolean v0, v10, Lcom/naver/webtoon/widget/k/a;->W:Z

    if-nez v0, :cond_a

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v10, Lcom/naver/webtoon/widget/k/a;->b0:I

    if-le v0, v1, :cond_a

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    :cond_8
    iput-boolean v14, v10, Lcom/naver/webtoon/widget/k/a;->W:Z

    if-lez v7, :cond_9

    .line 28
    iget v0, v10, Lcom/naver/webtoon/widget/k/a;->b0:I

    sub-int/2addr v7, v0

    goto :goto_0

    .line 29
    :cond_9
    iget v0, v10, Lcom/naver/webtoon/widget/k/a;->b0:I

    add-int/2addr v7, v0

    :cond_a
    :goto_0
    move v15, v7

    .line 30
    iget-boolean v0, v10, Lcom/naver/webtoon/widget/k/a;->W:Z

    if-eqz v0, :cond_13

    .line 31
    iget-object v0, v10, Lcom/naver/webtoon/widget/k/a;->S:[I

    aget v0, v0, v14

    sub-int/2addr v6, v0

    iput v6, v10, Lcom/naver/webtoon/widget/k/a;->U:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v16

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/naver/webtoon/widget/k/a;->getScrollRange()I

    move-result v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v4, v16

    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/naver/webtoon/widget/k/a;->h(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v10, v13}, Lcom/naver/webtoon/widget/k/a;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    iget-object v0, v10, Lcom/naver/webtoon/widget/k/a;->a0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    sub-int v2, v0, v16

    sub-int v4, v15, v2

    .line 38
    iget-object v7, v10, Lcom/naver/webtoon/widget/k/a;->T:[I

    aput v13, v7, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 39
    iget-object v5, v10, Lcom/naver/webtoon/widget/k/a;->S:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/naver/webtoon/widget/k/a;->dispatchNestedScroll(IIII[II[I)V

    .line 40
    iget v0, v10, Lcom/naver/webtoon/widget/k/a;->U:I

    iget-object v1, v10, Lcom/naver/webtoon/widget/k/a;->S:[I

    aget v2, v1, v14

    sub-int/2addr v0, v2

    iput v0, v10, Lcom/naver/webtoon/widget/k/a;->U:I

    .line 41
    iget v0, v10, Lcom/naver/webtoon/widget/k/a;->d0:I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Lcom/naver/webtoon/widget/k/a;->d0:I

    goto/16 :goto_2

    .line 42
    :cond_c
    iget-object v0, v10, Lcom/naver/webtoon/widget/k/a;->a0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    const/16 v1, 0x3e8

    .line 43
    iget v3, v10, Lcom/naver/webtoon/widget/k/a;->g0:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 44
    iget v1, v10, Lcom/naver/webtoon/widget/k/a;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v10, Lcom/naver/webtoon/widget/k/a;->f0:I

    if-le v1, v3, :cond_d

    neg-int v0, v0

    .line 46
    invoke-direct {v10, v0}, Lcom/naver/webtoon/widget/k/a;->c(I)V

    goto :goto_1

    .line 47
    :cond_d
    iget-object v3, v10, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/naver/webtoon/widget/k/a;->getScrollRange()I

    move-result v9

    .line 49
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 51
    :cond_e
    :goto_1
    iput v2, v10, Lcom/naver/webtoon/widget/k/a;->c0:I

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/naver/webtoon/widget/k/a;->b()V

    goto :goto_2

    .line 53
    :cond_f
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0

    .line 54
    :cond_10
    iget-object v0, v10, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    iput-boolean v0, v10, Lcom/naver/webtoon/widget/k/a;->W:Z

    if-nez v0, :cond_11

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 56
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    :cond_11
    iget-object v0, v10, Lcom/naver/webtoon/widget/k/a;->e0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/naver/webtoon/widget/k/a;->a()V

    .line 59
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/naver/webtoon/widget/k/a;->U:I

    .line 60
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lcom/naver/webtoon/widget/k/a;->c0:I

    .line 61
    invoke-virtual {v10, v1, v13}, Lcom/naver/webtoon/widget/k/a;->startNestedScroll(II)Z

    .line 62
    :cond_13
    :goto_2
    iget-object v0, v10, Lcom/naver/webtoon/widget/k/a;->a0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 63
    :cond_14
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 64
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/widget/k/a;->W:Z

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p9}, Lcom/naver/webtoon/widget/k/a;->h(IIIIIIIIZ)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/k/a;->i()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->V:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/naver/webtoon/widget/k/a;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->V:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/widget/k/a;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/k/a;->V:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
