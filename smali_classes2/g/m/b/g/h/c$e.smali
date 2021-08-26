.class Lg/m/b/g/h/c$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/b/g/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/m/b/g/h/c;


# direct methods
.method constructor <init>(Lg/m/b/g/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->e(Lg/m/b/g/h/c;)Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v0, v4}, Lg/m/b/g/h/c;->B(Lg/m/b/g/h/c;F)F

    .line 3
    iget-object v0, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v0, v1}, Lg/m/b/g/h/c;->f(Lg/m/b/g/h/c;Z)Z

    .line 4
    iget-object v0, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->g(Lg/m/b/g/h/c;)Landroid/widget/ScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iget-object v2, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v0, v2}, Lg/m/b/g/h/c;->b(Lg/m/b/g/h/c;I)I

    .line 5
    iget-object v0, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->c(Lg/m/b/g/h/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->c(Lg/m/b/g/h/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v0, v3}, Lg/m/b/g/h/c;->f(Lg/m/b/g/h/c;Z)Z

    .line 9
    iget-object v0, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->g(Lg/m/b/g/h/c;)Landroid/widget/ScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v5}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    div-float/2addr p1, v2

    sub-float/2addr v4, p1

    float-to-int p1, v4

    invoke-static {v0, p1}, Lg/m/b/g/h/c;->b(Lg/m/b/g/h/c;I)I

    .line 10
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lg/m/b/g/h/c;->B(Lg/m/b/g/h/c;F)F

    .line 11
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->c(Lg/m/b/g/h/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->c(Lg/m/b/g/h/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 14
    :goto_0
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object v2

    invoke-interface {v2}, Lg/m/b/g/b;->e()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v3}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v3}, Lg/m/b/g/h/c;->h(Lg/m/b/g/h/c;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v4}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/m/b/g/h/c;->t(Lg/m/b/g/h/c;Z)Z

    .line 2
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->d(Lg/m/b/g/h/c;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->d(Lg/m/b/g/h/c;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->u(Lg/m/b/g/h/c;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->u(Lg/m/b/g/h/c;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->d(Lg/m/b/g/h/c;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    float-to-int p1, p3

    neg-int v3, p1

    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    .line 4
    invoke-static {p1}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object p1

    invoke-interface {p1}, Lg/m/b/g/b;->e()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {p2}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result p2

    mul-float p1, p1, p2

    iget-object p2, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {p2}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object p2

    invoke-interface {p2}, Lg/m/b/g/b;->e()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int v6, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 6
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->d(Lg/m/b/g/h/c;)Landroid/widget/Scroller;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    const/4 p4, 0x0

    cmpg-float v0, p1, p4

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object v0

    invoke-interface {v0}, Lg/m/b/g/b;->e()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object v0

    invoke-interface {v0}, Lg/m/b/g/b;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v1}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v1

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    :cond_0
    const/4 p3, 0x0

    .line 4
    :cond_1
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    float-to-int p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/View;->scrollBy(II)V

    .line 5
    iget-object p1, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {p1, p2}, Lg/m/b/g/h/c;->t(Lg/m/b/g/h/c;Z)Z

    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/c$e;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->i(Lg/m/b/g/h/c;)Lg/m/b/c/g/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, v1, p1}, Lg/m/b/c/g/d;->c0(II)V

    const/4 p1, 0x1

    return p1
.end method
