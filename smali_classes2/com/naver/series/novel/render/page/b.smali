.class public final Lcom/naver/series/novel/render/page/b;
.super Landroidx/viewpager/widget/ViewPager;
.source "EpubViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/series/novel/render/page/b$b;
    }
.end annotation


# instance fields
.field private S:Z

.field private T:Ljava/lang/Integer;

.field private U:Ljava/lang/Integer;

.field private V:Lcom/naver/series/novel/render/page/b$b;

.field private W:F

.field private a0:I

.field private b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/naver/series/novel/render/page/b;->S:Z

    .line 3
    new-instance p1, Lcom/naver/series/novel/render/page/b$a;

    invoke-direct {p1, p0}, Lcom/naver/series/novel/render/page/b$a;-><init>(Lcom/naver/series/novel/render/page/b;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/series/novel/render/page/b;)Lcom/naver/series/novel/render/page/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/series/novel/render/page/b;->V:Lcom/naver/series/novel/render/page/b$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/series/novel/render/page/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/series/novel/render/page/b;->U:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/series/novel/render/page/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/series/novel/render/page/b;->T:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/series/novel/render/page/b;Lcom/naver/series/novel/render/page/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/series/novel/render/page/b;->V:Lcom/naver/series/novel/render/page/b$b;

    return-void
.end method

.method public static final synthetic e(Lcom/naver/series/novel/render/page/b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/series/novel/render/page/b;->U:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic f(Lcom/naver/series/novel/render/page/b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/series/novel/render/page/b;->T:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic g(Lcom/naver/series/novel/render/page/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/series/novel/render/page/b;->S:Z

    return-void
.end method

.method private final h(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/page/b;->T:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/naver/series/novel/render/page/b;->V:Lcom/naver/series/novel/render/page/b$b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/series/novel/render/page/b;->U:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    float-to-int v2, p1

    add-int/2addr v0, v2

    const-string v2, "EpubViewerPager"

    .line 3
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "targetOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dragOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/naver/series/novel/render/page/b;->U:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", dragDirection="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/naver/series/novel/render/page/b;->V:Lcom/naver/series/novel/render/page/b$b;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Lp/a/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/naver/series/novel/render/page/b;->V:Lcom/naver/series/novel/render/page/b$b;

    sget-object v2, Lcom/naver/series/novel/render/page/b$b;->NEXT_PAGE:Lcom/naver/series/novel/render/page/b$b;

    if-ne p1, v2, :cond_1

    if-gez v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/series/novel/render/page/b;->V:Lcom/naver/series/novel/render/page/b$b;

    sget-object v2, Lcom/naver/series/novel/render/page/b$b;->PREV_PAGE:Lcom/naver/series/novel/render/page/b$b;

    if-ne p1, v2, :cond_2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/naver/series/novel/render/page/b;->b0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/naver/series/novel/render/page/b;->b0:Z

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/naver/series/novel/render/page/b;->W:F

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/naver/series/novel/render/page/b;->a0:I

    .line 5
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/naver/series/novel/render/page/b;->S:Z

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lp/a/a;->n(Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "EpubViewPager"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent current page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dragStartPage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/series/novel/render/page/b;->V:Lcom/naver/series/novel/render/page/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lp/a/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/naver/series/novel/render/page/b;->W:F

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/naver/series/novel/render/page/b;->a0:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x2

    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 7
    iget v1, p0, Lcom/naver/series/novel/render/page/b;->a0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 9
    iget v3, p0, Lcom/naver/series/novel/render/page/b;->W:F

    sub-float/2addr v3, v1

    .line 10
    iput v1, p0, Lcom/naver/series/novel/render/page/b;->W:F

    .line 11
    invoke-direct {p0, v3}, Lcom/naver/series/novel/render/page/b;->h(F)Z

    move-result v1

    const-string v3, "EpubViewerPager"

    .line 12
    invoke-static {v3}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canDragging "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lp/a/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    .line 13
    iput-object v0, p0, Lcom/naver/series/novel/render/page/b;->V:Lcom/naver/series/novel/render/page/b$b;

    .line 14
    iput-object v0, p0, Lcom/naver/series/novel/render/page/b;->T:Ljava/lang/Integer;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/series/novel/render/page/b;->U:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/naver/series/novel/render/page/b;->b0:Z

    return v2

    .line 17
    :cond_4
    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lp/a/a;->n(Ljava/lang/Throwable;)V

    :goto_3
    return v2
.end method
