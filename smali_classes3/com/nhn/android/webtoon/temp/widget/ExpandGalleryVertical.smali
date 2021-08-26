.class public Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;
.super Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;
.source "ExpandGalleryVertical.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;,
        Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$d;
    }
.end annotation


# instance fields
.field private F0:I

.field private G0:I

.field private H0:F

.field private I0:I

.field private J0:Landroid/view/GestureDetector;

.field private K0:I

.field private L0:Landroid/view/View;

.field private M0:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;

.field private N0:Ljava/lang/Runnable;

.field private O0:Z

.field private P0:Landroid/view/View;

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:Lcom/nhn/android/webtoon/temp/widget/b$b;

.field private V0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010070

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->F0:I

    const/16 v1, 0x320

    .line 4
    iput v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->G0:I

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;-><init>(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->M0:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;

    .line 6
    new-instance v1, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$a;-><init>(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->N0:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->Q0:Z

    .line 8
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->R0:Z

    .line 9
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->J0:Landroid/view/GestureDetector;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 11
    sget-object v2, Lcom/nhn/android/webtoon/o;->Gallery1:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->setGravity(I)V

    :cond_0
    const/4 p3, 0x2

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-lez p2, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->setAnimationDuration(I)V

    :cond_1
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->setSpacing(I)V

    const/4 p2, 0x4

    const/high16 p3, 0x3f000000    # 0.5f

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->setUnselectedAlpha(F)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method static synthetic A(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->S0:Z

    return p1
.end method

.method static synthetic B(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->L()V

    return-void
.end method

.method static synthetic C(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->O0:Z

    return p0
.end method

.method static synthetic D(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->O0:Z

    return p1
.end method

.method static synthetic E(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->G0:I

    return p0
.end method

.method static synthetic F(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->X()V

    return-void
.end method

.method static synthetic G(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->K0:I

    return p1
.end method

.method private H(Landroid/view/View;Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$d;Z)I
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    const/4 p3, 0x0

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->I0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    sub-int p3, p2, p1

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 6
    :cond_4
    iget-object p3, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, p1

    .line 7
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    :goto_2
    return p3
.end method

.method private I(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    if-lt v7, v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 6
    iget-object v7, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->C0:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;

    add-int v8, v1, v4

    invoke-virtual {v7, v8, v6}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->c(ILandroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ltz v2, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-gt v6, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 10
    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->C0:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;

    add-int v6, v1, v2

    invoke-virtual {v4, v6, v5}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->c(ILandroid/view/View;)V

    add-int/lit8 v4, v2, -0x1

    move v9, v4

    move v4, v2

    move v2, v9

    goto :goto_1

    :cond_3
    :goto_2
    move v5, v0

    move v2, v4

    .line 11
    :cond_4
    :goto_3
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    if-eqz p1, :cond_5

    .line 12
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    :cond_5
    return-void
.end method

.method private J(Landroid/view/View;IJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->e0:Lcom/nhn/android/webtoon/temp/widget/b$e;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->L0:Landroid/view/View;

    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->K0:I

    move-object v1, p0

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/nhn/android/webtoon/temp/widget/b$e;->a(Lcom/nhn/android/webtoon/temp/widget/b;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/temp/widget/b$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/temp/widget/b$b;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->U0:Lcom/nhn/android/webtoon/temp/widget/b$b;

    .line 4
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method private K(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPressed(Z)V

    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setPressed(Z)V

    return-void
.end method

.method private M()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->F0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    add-int/lit8 v4, v2, -0x1

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 6
    iget v6, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    add-int/2addr v6, v2

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    add-int/lit8 v6, v2, -0x1

    iput v6, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 10
    iput-boolean v5, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->O0:Z

    :goto_0
    if-ge v2, v1, :cond_1

    if-ge v6, v3, :cond_1

    .line 11
    iget v4, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    sub-int v4, v6, v4

    invoke-direct {p0, v6, v4, v2, v5}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->Q(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private N()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->F0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iget v5, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    sub-int/2addr v5, v4

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 7
    iput-boolean v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->O0:Z

    const/4 v5, 0x0

    :goto_0
    if-le v3, v1, :cond_1

    if-ltz v5, :cond_1

    .line 8
    iget v4, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    sub-int v4, v5, v4

    invoke-direct {p0, v5, v4, v3, v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->Q(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 9
    iput v5, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static O(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private Q(IIIZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->f0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->C0:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->a0(Landroid/view/View;IIZ)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->t0:Lcom/nhn/android/webtoon/temp/widget/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Lcom/nhn/android/webtoon/temp/widget/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->a0(Landroid/view/View;IIZ)V

    return-object p1
.end method

.method private T(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->S0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->S0:Z

    .line 3
    invoke-super {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->o()V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->P0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->O(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->getCenterOfGallery()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->M0:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->e(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->V()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Y(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->getCenterOfGallery()I

    move-result v0

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->O(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->M0:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->e(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->P0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->getCenterOfGallery()I

    move-result v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    const v0, 0x7fffffff

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-gt v5, v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-lt v5, v1, :cond_2

    move v2, v3

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v0, :cond_3

    move v2, v3

    move v0, v4

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    add-int/2addr v0, v2

    .line 9
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    if-eq v0, v1, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->setSelectedPositionInt(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/temp/widget/b;->setNextSelectedPositionInt(I)V

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->e()V

    :cond_5
    return-void
.end method

.method private a0(Landroid/view/View;IIZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$d;

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    const/4 v2, 0x1

    if-nez p2, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget p2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->u0:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 6
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->v0:I

    iget-object v3, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-direct {p0, p1, v0, v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->H(Landroid/view/View;Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$d;Z)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p4, :cond_3

    add-int/2addr v1, p3

    goto :goto_1

    :cond_3
    sub-int p4, p3, v1

    move v1, p3

    move p3, p4

    .line 11
    :goto_1
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->P0:Landroid/view/View;

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    iget v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->P0:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    return-void
.end method

.method private getCenterOfGallery()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method P(ZI)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->O(Landroid/view/View;)I

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->getCenterOfGallery()I

    move-result v2

    if-eqz p1, :cond_2

    if-gt v1, v2, :cond_3

    return v0

    :cond_2
    if-lt v1, v2, :cond_3

    return v0

    :cond_3
    sub-int/2addr v2, v1

    if-eqz p1, :cond_4

    .line 5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    return p1
.end method

.method R()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->Y(I)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method S()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->Y(I)Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->W()V

    return-void
.end method

.method W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->M0:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->a(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;)Lcom/nhn/android/webtoon/temp/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/widget/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->X()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->L()V

    return-void
.end method

.method b0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->P(ZI)I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->M0:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->b(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;Z)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->V()V

    .line 5
    :cond_2
    invoke-direct {p0, v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->T(I)V

    .line 6
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->I(Z)V

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->M()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->N()V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->C0:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->a()V

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->Z()V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$d;

    return p1
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    move-result p1

    return p1
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->P0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$d;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$d;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$d;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->P0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->H0:F

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 3
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->P0:Landroid/view/View;

    if-ne p1, p2, :cond_1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060110

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060111

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->U0:Lcom/nhn/android/webtoon/temp/widget/b$b;

    return-object v0
.end method

.method o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->S0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->o()V

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->M0:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->g(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->v(II)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->K0:I

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 3
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->L0:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->V0:Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->Q0:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->N0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->S0:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean p2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->S0:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->M0:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;

    neg-float p3, p4

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->f(I)V

    return p2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->P0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->T0:Z

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->T0:Z

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->P0:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->K(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$b;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$b;-><init>(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    int-to-long v0, p2

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    iget p2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    sub-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->t0:Lcom/nhn/android/webtoon/temp/widget/f;

    invoke-interface {v0, p2}, Lcom/nhn/android/webtoon/temp/widget/a;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/nhn/android/webtoon/temp/widget/b;->m(Landroid/view/View;IJ)Z

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->T0:Z

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/nhn/android/webtoon/temp/widget/b;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->b0:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->u(IZ)V

    .line 4
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->b0:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->K0:I

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 3
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->K0:I

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/b;->h(I)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->L0:Landroid/view/View;

    iget v2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->K0:I

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->J(Landroid/view/View;IJ)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->Q0:Z

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->V0:Z

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->S0:Z

    if-nez p1, :cond_0

    .line 5
    iput-boolean p2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->S0:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->N0:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->S0:Z

    if-eqz p1, :cond_2

    .line 8
    iput-boolean p3, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->S0:Z

    :cond_2
    :goto_0
    neg-float p1, p4

    float-to-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->b0(I)V

    .line 10
    iput-boolean p3, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->V0:Z

    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->K0:I

    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->Y(I)Z

    .line 3
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->R0:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->K0:I

    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->L0:Landroid/view/View;

    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->K0:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->t0:Lcom/nhn/android/webtoon/temp/widget/f;

    invoke-interface {v1, v0}, Lcom/nhn/android/webtoon/temp/widget/a;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/nhn/android/webtoon/temp/widget/b;->m(Landroid/view/View;IJ)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->J0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->W()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->U()V

    :cond_1
    :goto_0
    return v0
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->G0:I

    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->Q0:Z

    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->R0:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->I0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->I0:I

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/b;->setSelectedPositionInt(I)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->c0()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->F0:I

    return-void
.end method

.method public setUnselectedAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->H0:F

    return-void
.end method

.method public showContextMenu()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    if-ltz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    iget-wide v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->j0:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->J(Landroid/view/View;IJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/b;->i(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->t0:Lcom/nhn/android/webtoon/temp/widget/f;

    invoke-interface {v1, v0}, Lcom/nhn/android/webtoon/temp/widget/a;->getItemId(I)J

    move-result-wide v1

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->J(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method u(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->B0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    .line 3
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->f0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->j()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->x()V

    return-void

    .line 7
    :cond_1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->g0:I

    if-ltz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->setSelectedPositionInt(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->w()V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 11
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->Q(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 13
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->M()V

    .line 16
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->N()V

    .line 17
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->C0:Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner$b;->a()V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 19
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->e()V

    .line 20
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->f0:Z

    .line 21
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->V:Z

    .line 22
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/b;->setNextSelectedPositionInt(I)V

    .line 23
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->c0()V

    return-void
.end method
