.class Lg/f/a/a/k$c;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/a/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/f/a/a/k;


# direct methods
.method constructor <init>(Lg/f/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-virtual {v1}, Lg/f/a/a/k;->N()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v3, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-virtual {v3}, Lg/f/a/a/k;->K()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 5
    iget-object v1, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    iget-object v3, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-virtual {v3}, Lg/f/a/a/k;->K()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lg/f/a/a/k;->k0(FFFZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-virtual {v3}, Lg/f/a/a/k;->K()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-virtual {v3}, Lg/f/a/a/k;->J()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 7
    iget-object v1, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    iget-object v3, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-virtual {v3}, Lg/f/a/a/k;->J()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lg/f/a/a/k;->k0(FFFZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    iget-object v3, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-virtual {v3}, Lg/f/a/a/k;->M()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lg/f/a/a/k;->k0(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->k(Lg/f/a/a/k;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->k(Lg/f/a/a/k;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-static {v1}, Lg/f/a/a/k;->t(Lg/f/a/a/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-virtual {v0}, Lg/f/a/a/k;->D()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v2, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-static {v2}, Lg/f/a/a/k;->l(Lg/f/a/a/k;)Lg/f/a/a/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-static {v2}, Lg/f/a/a/k;->l(Lg/f/a/a/k;)Lg/f/a/a/j;

    move-result-object v2

    iget-object v3, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-static {v3}, Lg/f/a/a/k;->t(Lg/f/a/a/k;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v1, p1}, Lg/f/a/a/j;->a(Landroid/view/View;FF)V

    :cond_1
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 10
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->n(Lg/f/a/a/k;)Lg/f/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->n(Lg/f/a/a/k;)Lg/f/a/a/f;

    move-result-object v0

    iget-object v2, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-static {v2}, Lg/f/a/a/k;->t(Lg/f/a/a/k;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lg/f/a/a/f;->a(Landroid/widget/ImageView;FF)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_3
    iget-object p1, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-static {p1}, Lg/f/a/a/k;->o(Lg/f/a/a/k;)Lg/f/a/a/e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-static {p1}, Lg/f/a/a/k;->o(Lg/f/a/a/k;)Lg/f/a/a/e;

    move-result-object p1

    iget-object v0, p0, Lg/f/a/a/k$c;->S:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->t(Lg/f/a/a/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/f/a/a/e;->a(Landroid/widget/ImageView;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
