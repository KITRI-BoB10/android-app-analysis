.class public Lg/c/a/j;
.super Ljava/lang/Object;
.source "MDTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/j$c;
    }
.end annotation


# instance fields
.field private a:Lg/c/a/k$f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/k$j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/GestureDetector;

.field private d:I

.field private e:Lg/c/a/j$c;

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Landroid/animation/ValueAnimator;

.field private m:Z

.field private n:Lg/c/a/o/d;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg/c/a/j;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg/c/a/j;->d:I

    .line 4
    new-instance v0, Lg/c/a/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/c/a/j$c;-><init>(Lg/c/a/j;Lg/c/a/j$a;)V

    iput-object v0, p0, Lg/c/a/j;->e:Lg/c/a/j$c;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lg/c/a/j$a;

    invoke-direct {v1, p0}, Lg/c/a/j$a;-><init>(Lg/c/a/j;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lg/c/a/j;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lg/c/a/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/c/a/j;->d:I

    return p0
.end method

.method static synthetic b(Lg/c/a/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/c/a/j;->g:F

    return p0
.end method

.method static synthetic c(Lg/c/a/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/c/a/j;->h:F

    return p0
.end method

.method static synthetic d(Lg/c/a/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/j;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lg/c/a/j;)Lg/c/a/k$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/j;->a:Lg/c/a/k$f;

    return-object p0
.end method

.method static synthetic f(Lg/c/a/j;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/j;->s(F)F

    move-result p0

    return p0
.end method

.method static synthetic g(Lg/c/a/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/c/a/j;->m:Z

    return p0
.end method

.method static synthetic h(Lg/c/a/j;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/c/a/j;->n(FF)V

    return-void
.end method

.method static synthetic i(Lg/c/a/j;)Lg/c/a/o/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/j;->n:Lg/c/a/o/d;

    return-object p0
.end method

.method static synthetic j(FFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg/c/a/j;->o(FFFF)F

    move-result p0

    return p0
.end method

.method static synthetic k(Lg/c/a/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/c/a/j;->i:F

    return p0
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/j;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private n(FF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lg/c/a/j;->m()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    const/4 v3, 0x0

    aput v3, v1, p1

    const-string v4, "vx"

    .line 2
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, v0, [F

    aput p2, v4, v2

    aput v3, v4, p1

    const-string p2, "vy"

    .line 3
    invoke-static {p2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v2

    aput-object p2, v0, p1

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lg/c/a/j;->n:Lg/c/a/o/d;

    invoke-virtual {p2}, Lg/c/a/o/d;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/j;->l:Landroid/animation/ValueAnimator;

    .line 5
    iget-object p2, p0, Lg/c/a/j;->n:Lg/c/a/o/d;

    invoke-virtual {p2}, Lg/c/a/o/d;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p1, p0, Lg/c/a/j;->l:Landroid/animation/ValueAnimator;

    new-instance p2, Lg/c/a/j$b;

    invoke-direct {p2, p0}, Lg/c/a/j$b;-><init>(Lg/c/a/j;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lg/c/a/j;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static o(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private p(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c/a/j;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/c/a/j;->e:Lg/c/a/j$c;

    invoke-virtual {v0, p1}, Lg/c/a/j$c;->b(F)F

    move-result p1

    invoke-direct {p0, p1}, Lg/c/a/j;->y(F)V

    :cond_0
    return-void
.end method

.method private r(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/j;->e:Lg/c/a/j$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/c/a/j$c;->a(FFFF)V

    return-void
.end method

.method private s(F)F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/j;->k:F

    div-float/2addr p1, v0

    iget v0, p0, Lg/c/a/j;->o:F

    mul-float p1, p1, v0

    return p1
.end method

.method private y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/j;->a:Lg/c/a/k$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg/c/a/k$f;->b(F)V

    .line 3
    :cond_0
    iput p1, p0, Lg/c/a/j;->k:F

    return-void
.end method


# virtual methods
.method public l(Lg/c/a/k$j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/c/a/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public q(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x2

    if-ne v0, v3, :cond_2

    .line 2
    iget v0, p0, Lg/c/a/j;->d:I

    if-ne v0, v2, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v0, v1, v3, v4}, Lg/c/a/j;->r(FFFF)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_6

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v0, v1, v3, v4}, Lg/c/a/j;->r(FFFF)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 8
    iput v2, p0, Lg/c/a/j;->d:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v0, v1, v3, v4}, Lg/c/a/j;->r(FFFF)V

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    .line 10
    iget v0, p0, Lg/c/a/j;->d:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_6

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lg/c/a/j;->o(FFFF)F

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lg/c/a/j;->p(F)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_6

    .line 13
    invoke-direct {p0}, Lg/c/a/j;->m()V

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    iput v1, p0, Lg/c/a/j;->d:I

    .line 15
    :cond_6
    :goto_1
    iget-object v0, p0, Lg/c/a/j;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public t(Lg/c/a/k$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/j;->a:Lg/c/a/k$f;

    return-void
.end method

.method public u(Lg/c/a/o/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/j;->n:Lg/c/a/o/d;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/c/a/j;->m:Z

    return-void
.end method

.method public w(Lg/c/a/o/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/c/a/o/h;->c()F

    move-result v0

    iput v0, p0, Lg/c/a/j;->g:F

    .line 2
    invoke-virtual {p1}, Lg/c/a/o/h;->b()F

    move-result v0

    iput v0, p0, Lg/c/a/j;->h:F

    .line 3
    invoke-virtual {p1}, Lg/c/a/o/h;->d()F

    move-result v0

    iput v0, p0, Lg/c/a/j;->i:F

    .line 4
    invoke-virtual {p1}, Lg/c/a/o/h;->a()F

    move-result p1

    iput p1, p0, Lg/c/a/j;->j:F

    .line 5
    iget v0, p0, Lg/c/a/j;->g:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lg/c/a/j;->j:F

    .line 6
    iget v0, p0, Lg/c/a/j;->h:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lg/c/a/j;->j:F

    .line 7
    invoke-direct {p0, p1}, Lg/c/a/j;->y(F)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/c/a/j;->f:Z

    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/j;->o:F

    return-void
.end method
