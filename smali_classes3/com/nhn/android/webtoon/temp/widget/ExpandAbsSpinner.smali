.class public abstract Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;
.super Lcom/nhn/android/webtoon/temp/widget/b;
.source "ExpandAbsSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;,
        Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/temp/widget/b<",
        "Lcom/nhn/android/webtoon/temp/widget/f;",
        ">;"
    }
.end annotation


# instance fields
.field A0:I

.field B0:Landroid/graphics/Rect;

.field C0:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;

.field private D0:Landroid/database/DataSetObserver;

.field protected E0:Landroid/graphics/Rect;

.field t0:Lcom/nhn/android/webtoon/temp/widget/f;

.field u0:I

.field v0:I

.field w0:Z

.field x0:I

.field y0:I

.field z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/temp/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->x0:I

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->y0:I

    .line 5
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->z0:I

    .line 6
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->A0:I

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;-><init>(Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->C0:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->t()V

    .line 10
    sget-object v1, Lcom/nhn/android/webtoon/o;->AbsSpinner1:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/temp/widget/c;

    const v1, 0x1090008

    invoke-direct {v0, p1, v1, p3}, Lcom/nhn/android/webtoon/temp/widget/c;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x1090009

    .line 13
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/temp/widget/c;->k(I)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->setAdapter(Lcom/nhn/android/webtoon/temp/widget/f;)V

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic q(Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/temp/widget/b;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/nhn/android/webtoon/temp/widget/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->t0:Lcom/nhn/android/webtoon/temp/widget/f;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    if-ltz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->j()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->x0:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    :cond_0
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->y0:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    :cond_1
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->z0:I

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    :cond_2
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->A0:I

    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    :cond_3
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->f0:Z

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->j()V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_8

    .line 9
    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->t0:Lcom/nhn/android/webtoon/temp/widget/f;

    if-eqz v4, :cond_8

    .line 10
    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->C0:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;

    invoke-virtual {v4, v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->b(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    .line 11
    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->t0:Lcom/nhn/android/webtoon/temp/widget/f;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, p0}, Lcom/nhn/android/webtoon/temp/widget/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 12
    iget-object v5, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->C0:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;

    invoke-virtual {v5, v1, v4}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->c(ILandroid/view/View;)V

    :cond_6
    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    .line 14
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->w0:Z

    .line 15
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-boolean v3, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->w0:Z

    .line 17
    :cond_7
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 18
    invoke-virtual {p0, v4}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->r(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p0, v4}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->s(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    move v3, v1

    move v1, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_9

    .line 20
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    if-nez v0, :cond_9

    .line 21
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    .line 22
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v0

    .line 25
    invoke-static {v1, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 27
    iput p2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->u0:I

    .line 28
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->v0:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-wide v0, p1, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$SavedState;->S:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->f0:Z

    .line 5
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->V:Z

    .line 6
    iput-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->U:J

    .line 7
    iget p1, p1, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$SavedState;->T:I

    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->T:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->W:I

    .line 9
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$SavedState;->S:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$SavedState;->T:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, v1, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$SavedState;->T:I

    :goto_0
    return-object v1
.end method

.method r(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->w0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method s(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public bridge synthetic setAdapter(Lcom/nhn/android/webtoon/temp/widget/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/temp/widget/f;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->setAdapter(Lcom/nhn/android/webtoon/temp/widget/f;)V

    return-void
.end method

.method public setAdapter(Lcom/nhn/android/webtoon/temp/widget/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->t0:Lcom/nhn/android/webtoon/temp/widget/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->D0:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/nhn/android/webtoon/temp/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->x()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->t0:Lcom/nhn/android/webtoon/temp/widget/f;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->n0:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    iput-wide v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->o0:J

    if-eqz p1, :cond_2

    .line 8
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    iput v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->m0:I

    .line 9
    invoke-interface {p1}, Lcom/nhn/android/webtoon/temp/widget/a;->getCount()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->d()V

    .line 11
    new-instance p1, Lcom/nhn/android/webtoon/temp/widget/b$c;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/temp/widget/b$c;-><init>(Lcom/nhn/android/webtoon/temp/widget/b;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->D0:Landroid/database/DataSetObserver;

    .line 12
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->t0:Lcom/nhn/android/webtoon/temp/widget/f;

    invoke-interface {v1, p1}, Lcom/nhn/android/webtoon/temp/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    if-lez p1, :cond_1

    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/temp/widget/b;->setSelectedPositionInt(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/temp/widget/b;->setNextSelectedPositionInt(I)V

    .line 16
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->e()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->d()V

    .line 19
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->x()V

    .line 20
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->e()V

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->requestLayout()V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/b;->setNextSelectedPositionInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method abstract u(IZ)V
.end method

.method public v(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->E0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->E0:Landroid/graphics/Rect;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->C0:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget v4, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    add-int/2addr v4, v2

    .line 5
    invoke-virtual {v1, v4, v3}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->c(ILandroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method x()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->f0:Z

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->V:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->n0:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    iput-wide v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->o0:J

    .line 6
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/temp/widget/b;->setSelectedPositionInt(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/temp/widget/b;->setNextSelectedPositionInt(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public y(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    if-gt p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->z(IZ)V

    return-void
.end method

.method z(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->n0:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->w0:Z

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    sub-int v0, p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/b;->setNextSelectedPositionInt(I)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->u(IZ)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->w0:Z

    :cond_0
    return-void
.end method
