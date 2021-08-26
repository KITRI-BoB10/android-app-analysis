.class public abstract Lcom/nhn/android/webtoon/temp/widget/b;
.super Landroid/view/ViewGroup;
.source "ExpandAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/temp/widget/b$g;,
        Lcom/nhn/android/webtoon/temp/widget/b$c;,
        Lcom/nhn/android/webtoon/temp/widget/b$b;,
        Lcom/nhn/android/webtoon/temp/widget/b$f;,
        Lcom/nhn/android/webtoon/temp/widget/b$e;,
        Lcom/nhn/android/webtoon/temp/widget/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/nhn/android/webtoon/temp/widget/a;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field S:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field T:I

.field U:J

.field V:Z

.field W:I

.field private a0:I

.field b0:Z

.field c0:Lcom/nhn/android/webtoon/temp/widget/b$f;

.field d0:Lcom/nhn/android/webtoon/temp/widget/b$d;

.field e0:Lcom/nhn/android/webtoon/temp/widget/b$e;

.field f0:Z

.field g0:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field h0:J

.field i0:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field j0:J

.field k0:Landroid/view/View;

.field l0:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field m0:I

.field n0:I

.field o0:J

.field private p0:Z

.field private q0:Z

.field private r0:Lcom/nhn/android/webtoon/temp/widget/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/temp/widget/b<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->U:J

    .line 4
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->V:Z

    .line 5
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->b0:Z

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->g0:I

    .line 7
    iput-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->h0:J

    .line 8
    iput p2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    .line 9
    iput-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->j0:J

    .line 10
    iput p2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->n0:I

    .line 11
    iput-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->o0:J

    .line 12
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->s0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    const-wide/high16 p2, -0x8000000000000000L

    .line 15
    iput-wide p2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->U:J

    .line 16
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->V:Z

    .line 17
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->b0:Z

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->g0:I

    .line 19
    iput-wide p2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->h0:J

    .line 20
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    .line 21
    iput-wide p2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->j0:J

    .line 22
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->n0:I

    .line 23
    iput-wide p2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->o0:J

    .line 24
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->s0:Z

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/temp/widget/b;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/temp/widget/b;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/temp/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->g()V

    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->c0:Lcom/nhn/android/webtoon/temp/widget/b$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getSelectedItemPosition()I

    move-result v4

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->c0:Lcom/nhn/android/webtoon/temp/widget/b$f;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/nhn/android/webtoon/temp/widget/a;->getItemId(I)J

    move-result-wide v5

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/nhn/android/webtoon/temp/widget/b$f;->a(Lcom/nhn/android/webtoon/temp/widget/b;Landroid/view/View;IJ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->c0:Lcom/nhn/android/webtoon/temp/widget/b$f;

    invoke-interface {v0, p0}, Lcom/nhn/android/webtoon/temp/widget/b$f;->b(Lcom/nhn/android/webtoon/temp/widget/b;)V

    :goto_0
    return-void
.end method

.method private p(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->k0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->f0:Z

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->k0:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected canAnimate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/webtoon/temp/widget/a;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    .line 4
    iget-boolean v4, p0, Lcom/nhn/android/webtoon/temp/widget/b;->q0:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_5

    .line 5
    iget-boolean v3, p0, Lcom/nhn/android/webtoon/temp/widget/b;->p0:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 6
    iget-object v3, p0, Lcom/nhn/android/webtoon/temp/widget/b;->k0:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0}, Lcom/nhn/android/webtoon/temp/widget/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/temp/widget/b;->p(Z)V

    :cond_8
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    :cond_3
    return v1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->n0:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->j0:J

    iget-wide v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->o0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->o()V

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->n0:I

    .line 4
    iget-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->j0:J

    iput-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->o0:J

    :cond_1
    return-void
.end method

.method f()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v3, v0, Lcom/nhn/android/webtoon/temp/widget/b;->U:J

    .line 3
    iget v5, v0, Lcom/nhn/android/webtoon/temp/widget/b;->T:I

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x0

    .line 4
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    .line 5
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    add-long/2addr v8, v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;

    move-result-object v10

    if-nez v10, :cond_2

    return v2

    :cond_2
    move v11, v5

    move v12, v11

    :goto_0
    const/4 v13, 0x0

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-gtz v16, :cond_b

    .line 9
    invoke-interface {v10, v5}, Lcom/nhn/android/webtoon/temp/widget/a;->getItemId(I)J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-nez v16, :cond_4

    return v5

    :cond_4
    if-ne v11, v1, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-nez v12, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    if-nez v15, :cond_a

    if-eqz v13, :cond_8

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    if-nez v14, :cond_9

    if-nez v13, :cond_3

    if-nez v15, :cond_3

    :cond_9
    add-int/lit8 v12, v12, -0x1

    move v5, v12

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move v5, v11

    goto :goto_0

    :cond_b
    :goto_5
    return v2
.end method

.method public abstract getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->k0:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/nhn/android/webtoon/temp/widget/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->d0:Lcom/nhn/android/webtoon/temp/widget/b$d;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/nhn/android/webtoon/temp/widget/b$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->e0:Lcom/nhn/android/webtoon/temp/widget/b$e;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/nhn/android/webtoon/temp/widget/b$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->c0:Lcom/nhn/android/webtoon/temp/widget/b$f;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/nhn/android/webtoon/temp/widget/a;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/nhn/android/webtoon/temp/widget/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->h0:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->g0:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method public h(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/temp/widget/a;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public i(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    add-int/2addr p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return v0
.end method

.method j()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    .line 2
    iget-boolean v3, p0, Lcom/nhn/android/webtoon/temp/widget/b;->V:Z

    if-eqz v3, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->V:Z

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->f()I

    move-result v3

    if-ltz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3, v1}, Lcom/nhn/android/webtoon/temp/widget/b;->l(IZ)I

    if-ne v3, v3, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lcom/nhn/android/webtoon/temp/widget/b;->setNextSelectedPositionInt(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getSelectedItemPosition()I

    move-result v4

    if-lt v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    :cond_1
    if-gez v4, :cond_2

    const/4 v4, 0x0

    .line 8
    :cond_2
    invoke-virtual {p0, v4, v1}, Lcom/nhn/android/webtoon/temp/widget/b;->l(IZ)I

    if-gez v4, :cond_3

    .line 9
    invoke-virtual {p0, v4, v2}, Lcom/nhn/android/webtoon/temp/widget/b;->l(IZ)I

    :cond_3
    if-ltz v4, :cond_4

    .line 10
    invoke-virtual {p0, v4}, Lcom/nhn/android/webtoon/temp/widget/b;->setNextSelectedPositionInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->e()V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    iput-wide v3, p0, Lcom/nhn/android/webtoon/temp/widget/b;->j0:J

    .line 14
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->g0:I

    .line 15
    iput-wide v3, p0, Lcom/nhn/android/webtoon/temp/widget/b;->h0:J

    .line 16
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->V:Z

    .line 17
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->e()V

    :cond_6
    return-void
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method l(IZ)I
    .locals 0

    return p1
.end method

.method public m(Landroid/view/View;IJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->d0:Lcom/nhn/android/webtoon/temp/widget/b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->d0:Lcom/nhn/android/webtoon/temp/widget/b$d;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/nhn/android/webtoon/temp/widget/b$d;->a(Lcom/nhn/android/webtoon/temp/widget/b;Landroid/view/View;IJ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->V:Z

    .line 3
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-wide v3, p0, Lcom/nhn/android/webtoon/temp/widget/b;->h0:J

    iput-wide v3, p0, Lcom/nhn/android/webtoon/temp/widget/b;->U:J

    .line 6
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->g0:I

    iput v1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->T:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    :cond_0
    iput v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->W:I

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;

    move-result-object v2

    .line 11
    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    if-ltz v3, :cond_2

    invoke-interface {v2}, Lcom/nhn/android/webtoon/temp/widget/a;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    invoke-interface {v2, v3}, Lcom/nhn/android/webtoon/temp/widget/a;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->U:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 13
    iput-wide v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->U:J

    .line 14
    :goto_0
    iget v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    iput v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->T:I

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    :cond_3
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->W:I

    :cond_4
    :goto_1
    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->c0:Lcom/nhn/android/webtoon/temp/widget/b$f;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->b0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->g()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->r0:Lcom/nhn/android/webtoon/temp/widget/b$g;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/temp/widget/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/temp/widget/b$g;-><init>(Lcom/nhn/android/webtoon/temp/widget/b;Lcom/nhn/android/webtoon/temp/widget/b$a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->r0:Lcom/nhn/android/webtoon/temp/widget/b$g;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->r0:Lcom/nhn/android/webtoon/temp/widget/b$g;

    invoke-virtual {v0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_3
    :goto_1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->a0:I

    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setAdapter(Lcom/nhn/android/webtoon/temp/widget/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->k0:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/nhn/android/webtoon/temp/widget/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/b;->p(Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/webtoon/temp/widget/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->p0:Z

    if-nez p1, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->q0:Z

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->getAdapter()Lcom/nhn/android/webtoon/temp/widget/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/webtoon/temp/widget/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->q0:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->p0:Z

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/b;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method setNextSelectedPositionInt(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->g0:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/b;->h(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->h0:J

    .line 3
    iget-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->V:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/nhn/android/webtoon/temp/widget/b;->W:I

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    .line 4
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->T:I

    .line 5
    iput-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->U:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Lcom/nhn/android/webtoon/temp/widget/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->d0:Lcom/nhn/android/webtoon/temp/widget/b$d;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/nhn/android/webtoon/temp/widget/b$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->e0:Lcom/nhn/android/webtoon/temp/widget/b$e;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/nhn/android/webtoon/temp/widget/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->c0:Lcom/nhn/android/webtoon/temp/widget/b$f;

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/b;->i0:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/b;->h(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/b;->j0:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
