.class public final Lcom/naver/series/novel/render/page/d;
.super Landroid/webkit/WebView;
.source "PageTypeWebView.kt"

# interfaces
.implements Lg/m/e/a/e/b/b;


# static fields
.field private static final s0:J = 0x258L


# instance fields
.field private S:Ljava/lang/Integer;

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Ljava/lang/Float;

.field private c0:Ljava/lang/Integer;

.field private final d0:I

.field private final e0:I

.field private f0:Z

.field private final g0:[I

.field private h0:Landroid/view/VelocityTracker;

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I

.field private final m0:Landroid/widget/Scroller;

.field private final n0:I

.field private o0:I

.field private final p0:Landroid/graphics/Paint;

.field private q0:Ljava/lang/Runnable;

.field private final r0:Lcom/naver/series/novel/render/page/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/naver/series/novel/render/page/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/naver/series/novel/render/page/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/naver/series/novel/render/page/d;)Lk/c0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/series/novel/render/page/d;->a0:Lk/c0/c/p;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/series/novel/render/page/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/series/novel/render/page/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/naver/series/novel/render/page/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/series/novel/render/page/d;->T:I

    return-void
.end method

.method private final f(II)I
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/naver/series/novel/render/page/d;->n0:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/naver/series/novel/render/page/d;->d0:I

    if-le v0, v1, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "determineTargetPage by fling "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/naver/series/novel/render/page/d;->d0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lp/a/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/naver/series/novel/render/page/d;->getCurrentPage()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/naver/series/novel/render/page/d;->getCurrentPage()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "determineTargetPage by deltaX "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p2, :cond_3

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_2

    iget p1, p0, Lcom/naver/series/novel/render/page/d;->o0:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/naver/series/novel/render/page/d;->o0:I

    goto :goto_1

    :cond_3
    if-lez p2, :cond_5

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_4

    iget p1, p0, Lcom/naver/series/novel/render/page/d;->o0:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/naver/series/novel/render/page/d;->o0:I

    goto :goto_1

    .line 7
    :cond_5
    iget p1, p0, Lcom/naver/series/novel/render/page/d;->o0:I

    :goto_1
    return p1
.end method

.method private final g(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private final getLeftDirectionPage()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/series/novel/render/page/d;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/naver/series/novel/render/page/d;->getCurrentPage()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getRightDirectionPage()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/series/novel/render/page/d;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/naver/series/novel/render/page/d;->f0:Z

    .line 2
    iget-object v1, p0, Lcom/naver/series/novel/render/page/d;->h0:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->W:Lk/c0/c/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_0
    return-void
.end method

.method private final l(IF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/naver/series/novel/render/page/d;->b0:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2
    iget-object v4, v0, Lcom/naver/series/novel/render/page/d;->c0:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    int-to-float v4, v1

    mul-float v2, v2, v4

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v4, v4

    .line 9
    invoke-direct {p0, v5}, Lcom/naver/series/novel/render/page/d;->g(F)F

    move-result v5

    mul-float v5, v5, v4

    add-float/2addr v4, v5

    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    int-to-float v7, v6

    const/4 v8, 0x1

    cmpl-float v7, v5, v7

    if-lez v7, :cond_2

    const-wide/16 v9, 0x4

    const/16 v7, 0x3e8

    int-to-float v7, v7

    div-float/2addr v4, v5

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v9

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v8

    add-float/2addr v4, v5

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-long v4, v4

    .line 13
    :goto_2
    sget-wide v9, Lcom/naver/series/novel/render/page/d;->s0:J

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "flingSnapScroll current : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", targetPageIndex : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", dx : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", duration "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v6}, Lp/a/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v9, v0, Lcom/naver/series/novel/render/page/d;->m0:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result v10

    const/4 v11, 0x0

    float-to-int v12, v2

    const/4 v13, 0x0

    long-to-int v14, v4

    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17
    iget-object v2, v0, Lcom/naver/series/novel/render/page/d;->r0:Lcom/naver/series/novel/render/page/a;

    add-int/2addr v1, v8

    new-instance v4, Lcom/naver/series/novel/render/page/d$c;

    invoke-direct {v4, p0}, Lcom/naver/series/novel/render/page/d$c;-><init>(Lcom/naver/series/novel/render/page/d;)V

    invoke-virtual {v2, v1, v4}, Lcom/naver/series/novel/render/page/a;->a(ILk/c0/c/l;)V

    throw v3
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->S:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->m0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->m0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->m0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/naver/series/novel/render/page/d;->m0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCurrentBookmarkUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPage()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getTocIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/series/novel/render/page/d;->U:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(Lk/c0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/series/novel/render/page/d;->r0:Lcom/naver/series/novel/render/page/a;

    invoke-virtual {p0}, Lcom/naver/series/novel/render/page/d;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/naver/series/novel/render/page/d$a;

    invoke-direct {v1, p0}, Lcom/naver/series/novel/render/page/d$a;-><init>(Lcom/naver/series/novel/render/page/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/naver/series/novel/render/page/a;->a(ILk/c0/c/l;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/series/novel/render/page/d$b;

    invoke-direct {v0, p0}, Lcom/naver/series/novel/render/page/d$b;-><init>(Lcom/naver/series/novel/render/page/d;)V

    iput-object v0, p0, Lcom/naver/series/novel/render/page/d;->q0:Ljava/lang/Runnable;

    .line 2
    new-instance v0, Lg/m/c/f/b;

    invoke-virtual {p0}, Lcom/naver/series/novel/render/page/d;->getCurrentBookmarkUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/m/c/f/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/m/c/f/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->q0:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iput-object v1, p0, Lcom/naver/series/novel/render/page/d;->q0:Ljava/lang/Runnable;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->m0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->m0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->S:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/series/novel/render/page/d;->h0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/naver/series/novel/render/page/d;->h0:Landroid/view/VelocityTracker;

    :cond_0
    const-string v1, "Viewer"

    .line 4
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MotionEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg/m/e/a/e/b/c/a;->a(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lp/a/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/naver/series/novel/render/page/d;->h0:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const-string v4, " not found. Did any MotionEvents get skipped?"

    const-string v5, "Error processing scroll; pointer index for id "

    const-string v6, "PageTypeWebView"

    if-eq v0, v2, :cond_a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/naver/series/novel/render/page/d;->f0:Z

    if-eqz p1, :cond_10

    .line 7
    invoke-direct {p0}, Lcom/naver/series/novel/render/page/d;->j()V

    goto/16 :goto_3

    .line 8
    :cond_3
    iget v0, p0, Lcom/naver/series/novel/render/page/d;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, Lcom/naver/series/novel/render/page/d;->i0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v1

    float-to-int v4, v4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 14
    iget v0, p0, Lcom/naver/series/novel/render/page/d;->k0:I

    sub-int/2addr v0, v4

    .line 15
    iget v1, p0, Lcom/naver/series/novel/render/page/d;->l0:I

    sub-int/2addr v1, p1

    .line 16
    invoke-virtual {p0, v0}, Lcom/naver/series/novel/render/page/d;->canScrollHorizontally(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_5
    iget-boolean v5, p0, Lcom/naver/series/novel/render/page/d;->f0:Z

    if-nez v5, :cond_9

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    const-string v7, "ViewConfiguration.get(context)"

    invoke-static {v6, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    if-le v5, v6, :cond_7

    if-lez v0, :cond_6

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-static {v5, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-static {v5, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    add-int/2addr v0, v5

    .line 22
    :goto_0
    iput-boolean v2, p0, Lcom/naver/series/novel/render/page/d;->f0:Z

    .line 23
    iget-object v5, p0, Lcom/naver/series/novel/render/page/d;->m0:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    .line 24
    :cond_7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-static {v6, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    if-le v5, v6, :cond_9

    if-lez v1, :cond_8

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    :goto_1
    iput-boolean v2, p0, Lcom/naver/series/novel/render/page/d;->f0:Z

    .line 28
    iget-object v1, p0, Lcom/naver/series/novel/render/page/d;->m0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    :cond_9
    iget-boolean v1, p0, Lcom/naver/series/novel/render/page/d;->f0:Z

    if-eqz v1, :cond_10

    .line 30
    iget-object v1, p0, Lcom/naver/series/novel/render/page/d;->g0:[I

    aget v5, v1, v3

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/naver/series/novel/render/page/d;->k0:I

    .line 31
    aget v1, v1, v2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/naver/series/novel/render/page/d;->l0:I

    .line 32
    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->scrollBy(II)V

    goto/16 :goto_3

    .line 33
    :cond_a
    iget-boolean v0, p0, Lcom/naver/series/novel/render/page/d;->f0:Z

    if-eqz v0, :cond_10

    .line 34
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->S:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->h0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/naver/series/novel/render/page/d;->e0:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->h0:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget v2, p0, Lcom/naver/series/novel/render/page/d;->i0:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    .line 37
    :goto_2
    iget v2, p0, Lcom/naver/series/novel/render/page/d;->i0:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_d

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, Lcom/naver/series/novel/render/page/d;->i0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Lcom/naver/series/novel/render/page/d;->getCurrentPage()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/naver/series/novel/render/page/d;->l(IF)V

    throw v3

    .line 42
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 43
    iget v1, p0, Lcom/naver/series/novel/render/page/d;->j0:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    float-to-int v1, v0

    .line 44
    invoke-direct {p0, v1, p1}, Lcom/naver/series/novel/render/page/d;->f(II)I

    move-result p1

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/naver/series/novel/render/page/d;->l(IF)V

    throw v3

    .line 46
    :cond_e
    invoke-direct {p0}, Lcom/naver/series/novel/render/page/d;->j()V

    goto :goto_3

    .line 47
    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/naver/series/novel/render/page/d;->i0:I

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/naver/series/novel/render/page/d;->k0:I

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/naver/series/novel/render/page/d;->l0:I

    .line 50
    iget p1, p0, Lcom/naver/series/novel/render/page/d;->k0:I

    iput p1, p0, Lcom/naver/series/novel/render/page/d;->j0:I

    .line 51
    invoke-virtual {p0}, Lcom/naver/series/novel/render/page/d;->getCurrentPage()I

    move-result p1

    iput p1, p0, Lcom/naver/series/novel/render/page/d;->o0:I

    .line 52
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    :goto_3
    return v2
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d;->p0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    return-void
.end method

.method public setCurrentBookmarkUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/series/novel/render/page/d;->V:Ljava/lang/String;

    return-void
.end method

.method public setTocIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/series/novel/render/page/d;->U:I

    return-void
.end method
