.class public final Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;
.super Landroid/widget/FrameLayout;
.source "ToonViewerScalableLayout.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;,
        Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;,
        Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;
    }
.end annotation


# static fields
.field private static final j0:F = 1.0f

# The value of this static final field might be set in the static constructor
.field private static final k0:F = 2.0f

.field private static final l0:Landroid/view/animation/Interpolator;

.field public static final m0:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;


# instance fields
.field private final S:Landroid/view/GestureDetector;

.field private final T:Lcom/naver/webtoon/toonviewer/b;

.field private U:F

.field private final V:Landroid/graphics/Matrix;

.field private final W:Landroid/widget/OverScroller;

.field private final a0:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:F

.field private d0:F

.field private e0:F

.field private f0:F

.field private g0:Z

.field private h0:Lcom/naver/webtoon/toonviewer/l;

.field private i0:Lcom/naver/webtoon/toonviewer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->m0:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;

    const/4 v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, v0

    .line 1
    sput v1, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k0:F

    .line 2
    sget-object v0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$c;->a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$c;

    sput-object v0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->l0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->j0:F

    iput p2, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->U:F

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->V:Landroid/graphics/Matrix;

    .line 5
    new-instance p2, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;-><init>(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->a0:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;

    .line 6
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->l0:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->W:Landroid/widget/OverScroller;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 8
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;-><init>(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->S:Landroid/view/GestureDetector;

    .line 9
    new-instance p1, Lcom/naver/webtoon/toonviewer/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext()"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/toonviewer/b;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p2, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$a;-><init>(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)V

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/toonviewer/b;->b(Lcom/naver/webtoon/toonviewer/b$a;)V

    .line 11
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->T:Lcom/naver/webtoon/toonviewer/b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->S:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getInternalScrollX()F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getInternalScrollY()F

    move-result p0

    return p0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k0:F

    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->j0:F

    return v0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->e0:F

    return p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->f0:F

    return p0
.end method

.method private final getInternalScrollX()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private final getInternalScrollY()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public static final synthetic h(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->c0:F

    return p0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->d0:F

    return p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->b0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->U:F

    return p0
.end method

.method public static final synthetic l(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->W:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static final synthetic m(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->r(F)V

    return-void
.end method

.method public static final synthetic n(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->s(F)V

    return-void
.end method

.method public static final synthetic o(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->g0:Z

    return-void
.end method

.method public static final synthetic p(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->U:F

    return-void
.end method

.method private final q(F)V
    .locals 0

    neg-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method

.method private final r(F)V
    .locals 0

    neg-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private final s(F)V
    .locals 5

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->j0:F

    const/4 v1, 0x2

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->V:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->V:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, p1, p1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    sget v2, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k0:F

    div-float v2, p1, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 6
    sget v2, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k0:F

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_1
    new-array p1, v1, [F

    .line 7
    fill-array-data p1, :array_0

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->V:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x0

    .line 9
    aget v0, p1, v0

    iput v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->c0:F

    const/4 v1, 0x1

    .line 10
    aget p1, p1, v1

    iput p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->d0:F

    neg-float v0, v0

    .line 11
    iput v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->e0:F

    neg-float p1, p1

    .line 12
    iput p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->f0:F

    .line 13
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getInternalScrollX()F

    move-result p1

    .line 14
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getInternalScrollY()F

    move-result v0

    .line 15
    iget v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->d0:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    .line 16
    invoke-direct {p0, v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->r(F)V

    .line 17
    :cond_2
    iget v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->f0:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 18
    invoke-direct {p0, v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->r(F)V

    .line 19
    :cond_3
    iget v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->c0:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_4

    .line 20
    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->q(F)V

    .line 21
    :cond_4
    iget v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->e0:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    .line 22
    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->q(F)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->g0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->g0:Z

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->T:Lcom/naver/webtoon/toonviewer/b;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/b;->a(Landroid/view/MotionEvent;)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getClickEvents()Lcom/naver/webtoon/toonviewer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->i0:Lcom/naver/webtoon/toonviewer/a;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getSetting()Lcom/naver/webtoon/toonviewer/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->h0:Lcom/naver/webtoon/toonviewer/l;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$g;-><init>(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    :cond_1
    sget v0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k0:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5
    sget v0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k0:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    sget v1, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->j0:F

    sget v2, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k0:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    sget v1, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->j0:F

    sget v2, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k0:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_3
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    const-string p2, "target"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->U:F

    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p4

    if-lez p1, :cond_2

    int-to-float p1, p2

    const/4 p4, 0x1

    cmpl-float v0, p3, p1

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getInternalScrollY()F

    move-result v0

    iget v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->f0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getInternalScrollY()F

    move-result p1

    iget v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->d0:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->a0:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;->a(I)V

    :cond_2
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const-string p2, "target"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->W:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    const-string p2, "target"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "target"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getInternalScrollX()F

    move-result p1

    if-gez p4, :cond_0

    int-to-float p2, p4

    add-float/2addr p2, p1

    .line 2
    iget p3, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->c0:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    int-to-float p2, p4

    add-float/2addr p2, p1

    .line 3
    iget p3, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->e0:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_0
    cmpg-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->q(F)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getInternalScrollY()F

    move-result p1

    if-gez p5, :cond_3

    int-to-float p2, p5

    add-float/2addr p2, p1

    .line 6
    iget p3, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->d0:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_1

    :cond_3
    int-to-float p2, p5

    add-float/2addr p2, p1

    .line 7
    iget p3, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->f0:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_1
    cmpg-float p1, p1, p2

    if-eqz p1, :cond_4

    .line 8
    invoke-direct {p0, p2}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->r(F)V

    :cond_4
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->W:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final setClickEvents(Lcom/naver/webtoon/toonviewer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->i0:Lcom/naver/webtoon/toonviewer/a;

    return-void
.end method

.method public final setSetting(Lcom/naver/webtoon/toonviewer/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->h0:Lcom/naver/webtoon/toonviewer/l;

    return-void
.end method
