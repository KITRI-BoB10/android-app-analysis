.class public final Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ScrollDisableConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;
    }
.end annotation


# instance fields
.field private final S:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

.field private final T:I

.field private U:Landroid/graphics/PointF;


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

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    move-result-object p2

    iput-object p2, p0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->S:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->T:I

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->U:Landroid/graphics/PointF;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const-class v0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;

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
    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->d(Landroid/graphics/PointF;)D

    move-result-wide v3

    .line 4
    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->c(Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 5
    iget p2, p0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->T:I

    int-to-double v5, p2

    cmpg-double p2, v3, v5

    if-gez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->f(D)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    const-class p2, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;

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
    const-class p2, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;

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

.method private final b(Landroid/view/MotionEvent;Ljava/lang/String;)V
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
    const-class p1, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;

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
    const-class p1, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;

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
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    const-class p1, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;

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
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->i(Landroid/view/MotionEvent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final c(Landroid/graphics/PointF;)D
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->U:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->U:Landroid/graphics/PointF;

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

.method private final d(Landroid/graphics/PointF;)D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->U:Landroid/graphics/PointF;

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

.method private final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/widget/h;->ScrollDisableConstraintLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/naver/webtoon/widget/h;->ScrollDisableConstraintLayout_preventDirection:I

    sget-object v0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;->BOTH_DIRECTION:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3
    invoke-static {}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;->values()[Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    move-result-object v0

    invoke-static {v0, p2}, Lk/x/b;->j([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;->BOTH_DIRECTION:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2
.end method

.method private final f(D)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->S:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    sget-object v1, Lcom/naver/webtoon/widget/viewgroup/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->g(D)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->h(D)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final g(D)Z
    .locals 3

    const/16 v0, 0x50

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
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

.method private final i(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->U:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    const-class p1, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;

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
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->b(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[onTouchEvent]"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;->b(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
