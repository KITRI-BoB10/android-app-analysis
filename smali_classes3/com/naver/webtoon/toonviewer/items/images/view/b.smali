.class public Lcom/naver/webtoon/toonviewer/items/images/view/b;
.super Landroid/widget/ImageView;
.source "PhotoImageView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private S:Lg/f/a/a/k;

.field private T:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/items/images/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/a/k;

    invoke-direct {v0, p0}, Lg/f/a/a/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->T:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public final b(FFFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/f/a/a/k;->k0(FFFZ)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView$ScaleType;Z)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lg/f/a/a/k;->m0(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->T:Landroid/widget/ImageView$ScaleType;

    :cond_2
    :goto_1
    return-void
.end method

.method public final getAttacher()Lg/f/a/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/f/a/a/k;->D()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/f/a/a/k;->G()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const-string v1, "super.getImageMatrix()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/f/a/a/k;->J()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/f/a/a/k;->K()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/f/a/a/k;->M()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/f/a/a/k;->N()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/f/a/a/k;->O()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    const-string v1, "super.getScaleType()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->R(Z)V

    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg/f/a/a/k;->p0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/f/a/a/k;->p0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/f/a/a/k;->p0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/f/a/a/k;->p0()V

    :cond_0
    return-void
.end method

.method public final setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->U(F)V

    :cond_0
    return-void
.end method

.method public final setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->V(F)V

    :cond_0
    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->W(F)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->X(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->Y(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->Z(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnMatrixChangeListener(Lg/f/a/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->a0(Lg/f/a/a/d;)V

    :cond_0
    return-void
.end method

.method public final setOnOutsidePhotoTapListener(Lg/f/a/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->b0(Lg/f/a/a/e;)V

    :cond_0
    return-void
.end method

.method public final setOnPhotoTapListener(Lg/f/a/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->c0(Lg/f/a/a/f;)V

    :cond_0
    return-void
.end method

.method public final setOnScaleChangeListener(Lg/f/a/a/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->d0(Lg/f/a/a/g;)V

    :cond_0
    return-void
.end method

.method public final setOnSingleFlingListener(Lg/f/a/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->e0(Lg/f/a/a/h;)V

    :cond_0
    return-void
.end method

.method public final setOnViewDragListener(Lg/f/a/a/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->f0(Lg/f/a/a/i;)V

    :cond_0
    return-void
.end method

.method public final setOnViewTapListener(Lg/f/a/a/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->g0(Lg/f/a/a/j;)V

    :cond_0
    return-void
.end method

.method public final setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->h0(F)V

    :cond_0
    return-void
.end method

.method public final setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->i0(F)V

    :cond_0
    return-void
.end method

.method public final setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->j0(F)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lg/f/a/a/k;->m0(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->n0(I)V

    :cond_0
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/b;->S:Lg/f/a/a/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lg/f/a/a/k;->o0(Z)V

    :cond_1
    return-void
.end method
