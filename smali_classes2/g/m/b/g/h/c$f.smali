.class Lg/m/b/g/h/c$f;
.super Ljava/lang/Object;
.source "CustomScrollView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


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
    iput-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object v2

    invoke-interface {v2}, Lg/m/b/g/b;->e()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v3}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v3}, Lg/m/b/g/h/c;->h(Lg/m/b/g/h/c;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v4}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v4}, Lg/m/b/g/h/c;->j(Lg/m/b/g/h/c;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lg/m/b/g/h/c;->B(Lg/m/b/g/h/c;F)F

    .line 3
    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lg/m/b/g/h/c;->B(Lg/m/b/g/h/c;F)F

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget-object v1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v1}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iget-object v2, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->l(Lg/m/b/g/h/c;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 6
    iget-object v2, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->n(Lg/m/b/g/h/c;)I

    move-result v2

    sub-int v2, v1, v2

    .line 7
    iget-object v3, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v3}, Lg/m/b/g/h/c;->g(Lg/m/b/g/h/c;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object v2

    invoke-interface {v2}, Lg/m/b/g/b;->c()I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    if-le v3, v2, :cond_0

    .line 8
    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lg/m/b/g/h/c;->B(Lg/m/b/g/h/c;F)F

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->p(Lg/m/b/g/h/c;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->scrollBy(II)V

    .line 10
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->g(Lg/m/b/g/h/c;)Landroid/widget/ScrollView;

    move-result-object p1

    iget-object v2, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->n(Lg/m/b/g/h/c;)I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1, v4, v2}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 11
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {p1, v0}, Lg/m/b/g/h/c;->q(Lg/m/b/g/h/c;I)I

    .line 12
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {p1, v1}, Lg/m/b/g/h/c;->o(Lg/m/b/g/h/c;I)I

    .line 13
    :goto_0
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object v0

    invoke-interface {v0}, Lg/m/b/g/b;->e()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object v0

    invoke-interface {v0}, Lg/m/b/g/b;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v1}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v1

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 14
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object v0

    invoke-interface {v0}, Lg/m/b/g/b;->e()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object v0

    invoke-interface {v0}, Lg/m/b/g/b;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v1}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v1

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 15
    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    neg-int p1, p1

    invoke-virtual {v0, p1, v4}, Landroid/view/View;->scrollBy(II)V

    .line 16
    :cond_1
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-gez p1, :cond_2

    .line 17
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 18
    :cond_2
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {p1, v4}, Lg/m/b/g/h/c;->f(Lg/m/b/g/h/c;Z)Z

    .line 19
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/m/b/g/h/c;->y(Lg/m/b/g/h/c;Z)Z

    .line 2
    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->g(Lg/m/b/g/h/c;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v3}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Lg/m/b/g/h/c;->m(Lg/m/b/g/h/c;I)I

    .line 3
    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget-object v3, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v3}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object v3

    invoke-interface {v3}, Lg/m/b/g/b;->e()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v3}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v3}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object v3

    invoke-interface {v3}, Lg/m/b/g/b;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Lg/m/b/g/h/c;->q(Lg/m/b/g/h/c;I)I

    .line 4
    iget-object v0, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v2, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->l(Lg/m/b/g/h/c;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lg/m/b/g/h/c;->o(Lg/m/b/g/h/c;I)I

    .line 5
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->h(Lg/m/b/g/h/c;)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Lg/m/b/g/h/c;->k(Lg/m/b/g/h/c;I)I

    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/m/b/g/h/c;->m(Lg/m/b/g/h/c;I)I

    .line 2
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {p1, v0}, Lg/m/b/g/h/c;->k(Lg/m/b/g/h/c;I)I

    .line 3
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {p1, v0}, Lg/m/b/g/h/c;->y(Lg/m/b/g/h/c;Z)Z

    .line 4
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3ff199999999999aL    # 1.1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {p1, v0}, Lg/m/b/g/h/c;->f(Lg/m/b/g/h/c;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg/m/b/g/h/c;->f(Lg/m/b/g/h/c;Z)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v1}, Lg/m/b/g/h/c;->z(Lg/m/b/g/h/c;)Lg/m/b/g/b;

    move-result-object v1

    invoke-interface {v1}, Lg/m/b/g/b;->e()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->h(Lg/m/b/g/h/c;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v3}, Lg/m/b/g/h/c;->A(Lg/m/b/g/h/c;)F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-static {v3}, Lg/m/b/g/h/c;->j(Lg/m/b/g/h/c;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lg/m/b/g/h/c$f;->S:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
