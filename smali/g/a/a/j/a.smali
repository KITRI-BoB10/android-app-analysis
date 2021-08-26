.class public Lg/a/a/j/a;
.super Landroid/widget/ImageView;
.source "GestureImageView.java"

# interfaces
.implements Lg/a/a/j/b/d;
.implements Lg/a/a/j/b/c;
.implements Lg/a/a/j/b/b;
.implements Lg/a/a/j/b/a;


# instance fields
.field private S:Lg/a/a/b;

.field private final T:Lg/a/a/i/a;

.field private final U:Lg/a/a/i/a;

.field private final V:Landroid/graphics/Matrix;

.field private W:Lg/a/a/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lg/a/a/j/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lg/a/a/i/a;

    invoke-direct {p3, p0}, Lg/a/a/i/a;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lg/a/a/j/a;->T:Lg/a/a/i/a;

    .line 4
    new-instance p3, Lg/a/a/i/a;

    invoke-direct {p3, p0}, Lg/a/a/i/a;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lg/a/a/j/a;->U:Lg/a/a/i/a;

    .line 5
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lg/a/a/j/a;->V:Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p0}, Lg/a/a/j/a;->d()V

    .line 7
    iget-object p3, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    invoke-virtual {p3}, Lg/a/a/a;->n()Lg/a/a/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lg/a/a/d;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iget-object p1, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    new-instance p2, Lg/a/a/j/a$a;

    invoke-direct {p2, p0}, Lg/a/a/j/a$a;-><init>(Lg/a/a/j/a;)V

    invoke-virtual {p1, p2}, Lg/a/a/a;->j(Lg/a/a/a$e;)V

    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/a/a/b;

    invoke-direct {v0, p0}, Lg/a/a/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;F)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/j/a;->T:Lg/a/a/i/a;

    invoke-virtual {v0, p1, p2}, Lg/a/a/i/a;->a(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/j/a;->U:Lg/a/a/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg/a/a/i/a;->a(Landroid/graphics/RectF;F)V

    return-void
.end method

.method protected c(Lg/a/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/j/a;->V:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lg/a/a/e;->d(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lg/a/a/j/a;->V:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/j/a;->U:Lg/a/a/i/a;

    invoke-virtual {v0, p1}, Lg/a/a/i/a;->c(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lg/a/a/j/a;->T:Lg/a/a/i/a;

    invoke-virtual {v0, p1}, Lg/a/a/i/a;->c(Landroid/graphics/Canvas;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lg/a/a/j/a;->T:Lg/a/a/i/a;

    invoke-virtual {v0, p1}, Lg/a/a/i/a;->b(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lg/a/a/j/a;->U:Lg/a/a/i/a;

    invoke-virtual {v0, p1}, Lg/a/a/i/a;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-static {}, Lg/a/a/h/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lg/a/a/h/b;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getController()Lg/a/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/j/a;->getController()Lg/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lg/a/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    return-object v0
.end method

.method public getPositionAnimator()Lg/a/a/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/j/a;->W:Lg/a/a/g/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/a/a/g/c;

    invoke-direct {v0, p0}, Lg/a/a/g/c;-><init>(Lg/a/a/j/b/d;)V

    iput-object v0, p0, Lg/a/a/j/a;->W:Lg/a/a/g/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/j/a;->W:Lg/a/a/g/c;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    invoke-virtual {p3}, Lg/a/a/a;->n()Lg/a/a/d;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 4
    invoke-virtual {p3, p1, p2}, Lg/a/a/d;->N(II)Lg/a/a/d;

    .line 5
    iget-object p1, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/a;->Q()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    invoke-virtual {v0, p0, p1}, Lg/a/a/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lg/a/a/j/a;->d()V

    .line 3
    iget-object v0, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    invoke-virtual {v0}, Lg/a/a/a;->n()Lg/a/a/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lg/a/a/d;->l()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Lg/a/a/d;->k()I

    move-result v2

    int-to-float v2, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, p1}, Lg/a/a/d;->K(II)Lg/a/a/d;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lg/a/a/d;->K(II)Lg/a/a/d;

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lg/a/a/d;->p()I

    move-result p1

    invoke-virtual {v0}, Lg/a/a/d;->o()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lg/a/a/d;->K(II)Lg/a/a/d;

    .line 10
    :goto_1
    invoke-virtual {v0}, Lg/a/a/d;->l()I

    move-result p1

    int-to-float p1, p1

    .line 11
    invoke-virtual {v0}, Lg/a/a/d;->k()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_3

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    div-float/2addr v1, p1

    div-float/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 13
    iget-object v0, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    invoke-virtual {v0}, Lg/a/a/a;->p()Lg/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/a/f;->k(F)V

    .line 14
    iget-object p1, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/a;->X()V

    .line 15
    iget-object p1, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/a;->p()Lg/a/a/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lg/a/a/f;->k(F)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lg/a/a/j/a;->S:Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/a;->Q()V

    :goto_2
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a/a/j/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/a/a/j/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
