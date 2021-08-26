.class public final Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ScrollGuaranteedRecyclerView.kt"


# instance fields
.field private final S:I

.field private final T:I

.field private U:Landroid/graphics/PointF;

.field private final V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p3

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    iput p3, p0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->S:I

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p3, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->T:I

    .line 5
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->U:Landroid/graphics/PointF;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->V:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    const-class v0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " action_move"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->e(Landroid/graphics/PointF;)D

    move-result-wide v3

    .line 4
    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->d(Landroid/graphics/PointF;)D

    move-result-wide v5

    .line 5
    iget p2, p0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->T:I

    int-to-double v7, p2

    cmpg-double p2, v3, v7

    if-gez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v5, v6, v0}, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->f(DLandroid/graphics/PointF;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    const-class p2, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disallow parent intercept"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 9
    :cond_1
    const-class p2, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " allow parent intercept"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x24

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 2
    const-class p1, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " action_else"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " action_cancel"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    const-class p1, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " action_up"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->j(Landroid/view/MotionEvent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final d(Landroid/graphics/PointF;)D
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->U:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->U:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    float-to-double v1, p1

    float-to-double v3, v0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final e(Landroid/graphics/PointF;)D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->U:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v2

    sub-float/2addr v1, v2

    mul-float v3, v3, v1

    float-to-double v1, v3

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v3, v0, p1

    float-to-double v3, v3

    sub-float/2addr v0, p1

    float-to-double v5, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private final f(DLandroid/graphics/PointF;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->S:I

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-eq v0, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->h(D)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->g(DLandroid/graphics/PointF;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final g(DLandroid/graphics/PointF;)Z
    .locals 3

    const/16 v0, 0x50

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->V:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->U:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h(D)Z
    .locals 3

    const/16 v0, 0x1e

    int-to-double v0, v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/widget/h;->ScrollGuaranteedRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/naver/webtoon/widget/h;->ScrollGuaranteedRecyclerView_preventParentScrollingWhenScrollEnd:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2
.end method

.method private final j(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->U:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    const-class p1, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " action_down"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[onInterceptTouchEvent]"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->c(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[onTouchEvent]"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;->c(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
