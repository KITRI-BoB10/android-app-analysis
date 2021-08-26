.class public Lg/a/a/a;
.super Ljava/lang/Object;
.source "GestureController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a$b;,
        Lg/a/a/a$g;,
        Lg/a/a/a$d;,
        Lg/a/a/a$h;,
        Lg/a/a/a$f;,
        Lg/a/a/a$e;,
        Lg/a/a/a$c;
    }
.end annotation


# static fields
.field private static final B0:Landroid/graphics/PointF;

.field private static final C0:Landroid/graphics/RectF;

.field private static final D0:[F


# instance fields
.field private final A0:Lg/a/a/h/c;

.field private final S:I

.field private final T:I

.field private final U:I

.field private V:Lg/a/a/a$d;

.field private W:Lg/a/a/a$f;

.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lg/a/a/h/a;

.field private final Z:Landroid/view/GestureDetector;

.field private final a0:Landroid/view/ScaleGestureDetector;

.field private final b0:Lg/a/a/h/i/a;

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:F

.field private i0:F

.field private j0:F

.field private k0:F

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Lg/a/a/a$h;

.field private final q0:Landroid/widget/OverScroller;

.field private final r0:Lg/a/a/i/b;

.field private final s0:Lg/a/a/h/f;

.field private final t0:Lg/a/a/e;

.field private final u0:Lg/a/a/e;

.field private final v0:Landroid/view/View;

.field private final w0:Lg/a/a/d;

.field private final x0:Lg/a/a/e;

.field private final y0:Lg/a/a/e;

.field private final z0:Lg/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lg/a/a/a;->B0:Landroid/graphics/PointF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg/a/a/a;->C0:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lg/a/a/a;->D0:[F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/a;->X:Ljava/util/List;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lg/a/a/a;->h0:F

    .line 4
    iput v0, p0, Lg/a/a/a;->i0:F

    .line 5
    iput v0, p0, Lg/a/a/a;->j0:F

    .line 6
    iput v0, p0, Lg/a/a/a;->k0:F

    .line 7
    sget-object v0, Lg/a/a/a$h;->NONE:Lg/a/a/a$h;

    iput-object v0, p0, Lg/a/a/a;->p0:Lg/a/a/a$h;

    .line 8
    new-instance v0, Lg/a/a/e;

    invoke-direct {v0}, Lg/a/a/e;-><init>()V

    iput-object v0, p0, Lg/a/a/a;->t0:Lg/a/a/e;

    .line 9
    new-instance v0, Lg/a/a/e;

    invoke-direct {v0}, Lg/a/a/e;-><init>()V

    iput-object v0, p0, Lg/a/a/a;->u0:Lg/a/a/e;

    .line 10
    new-instance v0, Lg/a/a/e;

    invoke-direct {v0}, Lg/a/a/e;-><init>()V

    iput-object v0, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    .line 11
    new-instance v0, Lg/a/a/e;

    invoke-direct {v0}, Lg/a/a/e;-><init>()V

    iput-object v0, p0, Lg/a/a/a;->y0:Lg/a/a/e;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    iput-object p1, p0, Lg/a/a/a;->v0:Landroid/view/View;

    .line 14
    new-instance v1, Lg/a/a/d;

    invoke-direct {v1}, Lg/a/a/d;-><init>()V

    iput-object v1, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    .line 15
    new-instance v1, Lg/a/a/f;

    iget-object v2, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-direct {v1, v2}, Lg/a/a/f;-><init>(Lg/a/a/d;)V

    iput-object v1, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    .line 16
    new-instance v1, Lg/a/a/a$c;

    invoke-direct {v1, p0, p1}, Lg/a/a/a$c;-><init>(Lg/a/a/a;Landroid/view/View;)V

    iput-object v1, p0, Lg/a/a/a;->Y:Lg/a/a/h/a;

    .line 17
    new-instance v1, Lg/a/a/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg/a/a/a$b;-><init>(Lg/a/a/a;Lg/a/a/a$a;)V

    .line 18
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lg/a/a/a;->Z:Landroid/view/GestureDetector;

    .line 19
    new-instance v2, Lg/a/a/h/i/b;

    invoke-direct {v2, v0, v1}, Lg/a/a/h/i/b;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lg/a/a/a;->a0:Landroid/view/ScaleGestureDetector;

    .line 20
    new-instance v2, Lg/a/a/h/i/a;

    invoke-direct {v2, v0, v1}, Lg/a/a/h/i/a;-><init>(Landroid/content/Context;Lg/a/a/h/i/a$a;)V

    iput-object v2, p0, Lg/a/a/a;->b0:Lg/a/a/h/i/a;

    .line 21
    new-instance v1, Lg/a/a/h/c;

    invoke-direct {v1, p1, p0}, Lg/a/a/h/c;-><init>(Landroid/view/View;Lg/a/a/a;)V

    iput-object v1, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    .line 22
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg/a/a/a;->q0:Landroid/widget/OverScroller;

    .line 23
    new-instance p1, Lg/a/a/i/b;

    invoke-direct {p1}, Lg/a/a/i/b;-><init>()V

    iput-object p1, p0, Lg/a/a/a;->r0:Lg/a/a/i/b;

    .line 24
    new-instance p1, Lg/a/a/h/f;

    iget-object v1, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-direct {p1, v1}, Lg/a/a/h/f;-><init>(Lg/a/a/d;)V

    iput-object p1, p0, Lg/a/a/a;->s0:Lg/a/a/h/f;

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lg/a/a/a;->S:I

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lg/a/a/a;->T:I

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lg/a/a/a;->U:I

    return-void
.end method

.method static synthetic a(Lg/a/a/a;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/a;->q0:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static synthetic b(Lg/a/a/a;)Lg/a/a/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/a;->r0:Lg/a/a/i/b;

    return-object p0
.end method

.method static synthetic c(Lg/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/a/a/a;->h0:F

    return p0
.end method

.method static synthetic d(Lg/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/a/a/a;->i0:F

    return p0
.end method

.method static synthetic e(Lg/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/a/a/a;->j0:F

    return p0
.end method

.method static synthetic f(Lg/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/a/a/a;->k0:F

    return p0
.end method

.method static synthetic g(Lg/a/a/a;)Lg/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    return-object p0
.end method

.method static synthetic h(Lg/a/a/a;)Lg/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/a;->t0:Lg/a/a/e;

    return-object p0
.end method

.method static synthetic i(Lg/a/a/a;)Lg/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/a;->u0:Lg/a/a/e;

    return-object p0
.end method

.method private m(Lg/a/a/e;Z)Z
    .locals 10
    .param p1    # Lg/a/a/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v2, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    iget-object v4, p0, Lg/a/a/a;->y0:Lg/a/a/e;

    iget v5, p0, Lg/a/a/a;->h0:F

    iget v6, p0, Lg/a/a/a;->i0:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lg/a/a/f;->j(Lg/a/a/e;Lg/a/a/e;FFZZZ)Lg/a/a/e;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {p1, v1}, Lg/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lg/a/a/a;->U()V

    .line 4
    iput-boolean p2, p0, Lg/a/a/a;->o0:Z

    .line 5
    iget-object p2, p0, Lg/a/a/a;->t0:Lg/a/a/e;

    iget-object v1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {p2, v1}, Lg/a/a/e;->l(Lg/a/a/e;)V

    .line 6
    iget-object p2, p0, Lg/a/a/a;->u0:Lg/a/a/e;

    invoke-virtual {p2, p1}, Lg/a/a/e;->l(Lg/a/a/e;)V

    .line 7
    iget p1, p0, Lg/a/a/a;->h0:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    iget p1, p0, Lg/a/a/a;->i0:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lg/a/a/a;->D0:[F

    iget v1, p0, Lg/a/a/a;->h0:F

    aput v1, p1, v0

    .line 9
    iget v1, p0, Lg/a/a/a;->i0:F

    aput v1, p1, p2

    .line 10
    iget-object v1, p0, Lg/a/a/a;->t0:Lg/a/a/e;

    iget-object v2, p0, Lg/a/a/a;->u0:Lg/a/a/e;

    invoke-static {p1, v1, v2}, Lg/a/a/i/d;->a([FLg/a/a/e;Lg/a/a/e;)V

    .line 11
    sget-object p1, Lg/a/a/a;->D0:[F

    aget v0, p1, v0

    iput v0, p0, Lg/a/a/a;->j0:F

    .line 12
    aget p1, p1, p2

    iput p1, p0, Lg/a/a/a;->k0:F

    .line 13
    :cond_4
    iget-object p1, p0, Lg/a/a/a;->r0:Lg/a/a/i/b;

    iget-object v0, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lg/a/a/i/b;->f(J)V

    .line 14
    iget-object p1, p0, Lg/a/a/a;->r0:Lg/a/a/i/b;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lg/a/a/i/b;->g(FF)V

    .line 15
    iget-object p1, p0, Lg/a/a/a;->Y:Lg/a/a/h/a;

    invoke-virtual {p1}, Lg/a/a/h/a;->c()V

    .line 16
    invoke-direct {p0}, Lg/a/a/a;->v()V

    return p2
.end method

.method private t(F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lg/a/a/a;->T:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lg/a/a/a;->U:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lg/a/a/a;->U:I

    mul-int p1, p1, v0

    return p1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private v()V
    .locals 2

    .line 1
    sget-object v0, Lg/a/a/a$h;->NONE:Lg/a/a/a$h;

    .line 2
    invoke-virtual {p0}, Lg/a/a/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lg/a/a/a$h;->ANIMATION:Lg/a/a/a$h;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lg/a/a/a;->e0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lg/a/a/a;->f0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lg/a/a/a;->g0:Z

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lg/a/a/a$h;->USER:Lg/a/a/a$h;

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lg/a/a/a;->p0:Lg/a/a/a$h;

    if-eq v1, v0, :cond_3

    .line 7
    iput-object v0, p0, Lg/a/a/a;->p0:Lg/a/a/a$h;

    .line 8
    iget-object v1, p0, Lg/a/a/a;->W:Lg/a/a/a$f;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0}, Lg/a/a/a$f;->a(Lg/a/a/a$h;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected A(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/a/a/a;->k()Z

    .line 2
    :cond_0
    invoke-direct {p0}, Lg/a/a/a;->v()V

    return-void
.end method

.method protected B(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {v0}, Lg/a/a/e;->f()F

    move-result v0

    .line 2
    iget-object v1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {v1}, Lg/a/a/e;->g()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p2, v1

    .line 3
    iget-object v2, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {v2}, Lg/a/a/d;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lg/a/a/a;->s0:Lg/a/a/h/f;

    sget-object v3, Lg/a/a/a;->B0:Landroid/graphics/PointF;

    invoke-virtual {v2, p1, p2, v3}, Lg/a/a/h/f;->h(FFLandroid/graphics/PointF;)V

    .line 5
    sget-object p1, Lg/a/a/a;->B0:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    move v4, p2

    move p2, p1

    move p1, v4

    .line 7
    :cond_0
    iget-object v2, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {v2, p1, p2}, Lg/a/a/e;->n(FF)V

    .line 8
    invoke-static {v0, p1}, Lg/a/a/e;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, p2}, Lg/a/a/e;->c(FF)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected C(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/a;->v0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 3
    iget-object v0, p0, Lg/a/a/a;->V:Lg/a/a/a$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lg/a/a/a$d;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method protected D(Lg/a/a/h/i/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/a/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {v0}, Lg/a/a/h/c;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lg/a/a/h/i/a;->c()F

    move-result v0

    iput v0, p0, Lg/a/a/a;->h0:F

    .line 4
    invoke-virtual {p1}, Lg/a/a/h/i/a;->d()F

    move-result v0

    iput v0, p0, Lg/a/a/a;->i0:F

    .line 5
    iget-object v0, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {p1}, Lg/a/a/h/i/a;->e()F

    move-result p1

    iget v2, p0, Lg/a/a/a;->h0:F

    iget v3, p0, Lg/a/a/a;->i0:F

    invoke-virtual {v0, p1, v2, v3}, Lg/a/a/e;->i(FFF)V

    .line 6
    iput-boolean v1, p0, Lg/a/a/a;->l0:Z

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected E(Lg/a/a/h/i/a;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {p1}, Lg/a/a/d;->H()Z

    move-result p1

    iput-boolean p1, p0, Lg/a/a/a;->g0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {p1}, Lg/a/a/h/c;->k()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lg/a/a/a;->g0:Z

    return p1
.end method

.method protected F(Lg/a/a/h/i/a;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg/a/a/a;->g0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {p1}, Lg/a/a/h/c;->l()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg/a/a/a;->g0:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg/a/a/a;->n0:Z

    return-void
.end method

.method protected G(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/a/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 3
    iget-object v1, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {v1, v0}, Lg/a/a/h/c;->m(F)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, p0, Lg/a/a/a;->h0:F

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lg/a/a/a;->i0:F

    .line 6
    iget-object v1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    iget v3, p0, Lg/a/a/a;->h0:F

    invoke-virtual {v1, v0, v3, p1}, Lg/a/a/e;->p(FFF)V

    .line 7
    iput-boolean v2, p0, Lg/a/a/a;->l0:Z

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected H(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {p1}, Lg/a/a/d;->I()Z

    move-result p1

    iput-boolean p1, p0, Lg/a/a/a;->f0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {p1}, Lg/a/a/h/c;->n()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lg/a/a/a;->f0:Z

    return p1
.end method

.method protected I(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg/a/a/a;->f0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {p1}, Lg/a/a/h/c;->o()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg/a/a/a;->f0:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg/a/a/a;->m0:Z

    return-void
.end method

.method protected J(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lg/a/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {v0, p3, p4}, Lg/a/a/h/c;->p(FF)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lg/a/a/a;->e0:Z

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lg/a/a/a;->S:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lg/a/a/a;->S:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lg/a/a/a;->e0:Z

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-boolean p1, p0, Lg/a/a/a;->e0:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {p1, p3, p4}, Lg/a/a/e;->m(FF)V

    .line 8
    iput-boolean v2, p0, Lg/a/a/a;->l0:Z

    .line 9
    :cond_5
    iget-boolean p1, p0, Lg/a/a/a;->e0:Z

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method protected K(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/a;->v0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/a;->V:Lg/a/a/a$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lg/a/a/a$d;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected M(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/a;->v0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/a;->V:Lg/a/a/a$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lg/a/a/a$d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected N(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lg/a/a/a;->o0:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lg/a/a/a;->h0:F

    .line 3
    iput p1, p0, Lg/a/a/a;->i0:F

    .line 4
    invoke-direct {p0}, Lg/a/a/a;->v()V

    return-void
.end method

.method protected O(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    iget-object v0, p0, Lg/a/a/a;->Z:Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 4
    iget-object v0, p0, Lg/a/a/a;->Z:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lg/a/a/a;->a0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object v1, p0, Lg/a/a/a;->b0:Lg/a/a/h/i/a;

    invoke-virtual {v1, p2}, Lg/a/a/h/i/a;->f(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lg/a/a/a;->f0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/a/a/a;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-direct {p0}, Lg/a/a/a;->v()V

    .line 9
    iget-object v3, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {v3}, Lg/a/a/h/c;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    iget-object v4, p0, Lg/a/a/a;->y0:Lg/a/a/e;

    invoke-virtual {v3, v4}, Lg/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lg/a/a/a;->w()V

    .line 12
    :cond_2
    iget-boolean v3, p0, Lg/a/a/a;->l0:Z

    if-eqz v3, :cond_3

    .line 13
    iput-boolean v2, p0, Lg/a/a/a;->l0:Z

    .line 14
    iget-object v4, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    iget-object v5, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    iget-object v6, p0, Lg/a/a/a;->y0:Lg/a/a/e;

    iget v7, p0, Lg/a/a/a;->h0:F

    iget v8, p0, Lg/a/a/a;->i0:F

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lg/a/a/f;->i(Lg/a/a/e;Lg/a/a/e;FFZZZ)Z

    .line 15
    iget-object v3, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    iget-object v4, p0, Lg/a/a/a;->y0:Lg/a/a/e;

    invoke-virtual {v3, v4}, Lg/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {p0}, Lg/a/a/a;->w()V

    .line 17
    :cond_3
    iget-boolean v3, p0, Lg/a/a/a;->m0:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lg/a/a/a;->n0:Z

    if-eqz v3, :cond_5

    .line 18
    :cond_4
    iput-boolean v2, p0, Lg/a/a/a;->m0:Z

    .line 19
    iput-boolean v2, p0, Lg/a/a/a;->n0:Z

    .line 20
    iget-object v3, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {v3}, Lg/a/a/h/c;->g()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    iget-object v4, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    iget-object v5, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    iget-object v6, p0, Lg/a/a/a;->y0:Lg/a/a/e;

    iget v7, p0, Lg/a/a/a;->h0:F

    iget v8, p0, Lg/a/a/a;->i0:F

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lg/a/a/f;->j(Lg/a/a/e;Lg/a/a/e;FFZZZ)Lg/a/a/e;

    move-result-object v3

    .line 22
    invoke-direct {p0, v3, v2}, Lg/a/a/a;->m(Lg/a/a/e;Z)Z

    .line 23
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 25
    :cond_6
    invoke-virtual {p0, p2}, Lg/a/a/a;->P(Landroid/view/MotionEvent;)V

    .line 26
    invoke-direct {p0}, Lg/a/a/a;->v()V

    .line 27
    :cond_7
    iget-boolean v2, p0, Lg/a/a/a;->d0:Z

    if-nez v2, :cond_8

    invoke-virtual {p0, p2}, Lg/a/a/a;->T(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    iput-boolean v1, p0, Lg/a/a/a;->d0:Z

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method protected P(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/a/a/a;->e0:Z

    .line 2
    iput-boolean v0, p0, Lg/a/a/a;->f0:Z

    .line 3
    iput-boolean v0, p0, Lg/a/a/a;->g0:Z

    .line 4
    iget-object v0, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {v0}, Lg/a/a/h/c;->q()V

    .line 5
    invoke-virtual {p0}, Lg/a/a/a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg/a/a/a;->o0:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lg/a/a/a;->k()Z

    .line 7
    :cond_0
    iget-object v0, p0, Lg/a/a/a;->V:Lg/a/a/a$d;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lg/a/a/a$d;->a(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/a;->U()V

    .line 2
    iget-object v0, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    iget-object v1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {v0, v1}, Lg/a/a/f;->h(Lg/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/a/a/a;->u()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/a/a/a;->w()V

    :goto_0
    return-void
.end method

.method public R(Lg/a/a/a$d;)V
    .locals 0
    .param p1    # Lg/a/a/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg/a/a/a;->V:Lg/a/a/a$d;

    return-void
.end method

.method protected T(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {v0}, Lg/a/a/h/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object p1, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {p1}, Lg/a/a/d;->I()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {p1}, Lg/a/a/d;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    .line 4
    :cond_4
    iget-object p1, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    iget-object v2, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    sget-object v3, Lg/a/a/a;->C0:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3}, Lg/a/a/f;->g(Lg/a/a/e;Landroid/graphics/RectF;)V

    .line 5
    sget-object p1, Lg/a/a/a;->C0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lg/a/a/e;->a(FF)I

    move-result p1

    if-gtz p1, :cond_6

    sget-object p1, Lg/a/a/a;->C0:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1, v2}, Lg/a/a/e;->a(FF)I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 7
    :goto_2
    iget-object v2, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {v2}, Lg/a/a/d;->E()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    iget-object p1, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {p1}, Lg/a/a/d;->F()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v0
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/a/a/a;->W()V

    .line 2
    invoke-virtual {p0}, Lg/a/a/a;->V()V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/a;->q0:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lg/a/a/a;->A(Z)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/a;->r0:Lg/a/a/i/b;

    invoke-virtual {v0}, Lg/a/a/i/b;->b()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lg/a/a/a;->N(Z)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    iget-object v1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {v0, v1}, Lg/a/a/f;->c(Lg/a/a/e;)V

    .line 2
    iget-object v0, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    iget-object v1, p0, Lg/a/a/a;->y0:Lg/a/a/e;

    invoke-virtual {v0, v1}, Lg/a/a/f;->c(Lg/a/a/e;)V

    .line 3
    iget-object v0, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    iget-object v1, p0, Lg/a/a/a;->t0:Lg/a/a/e;

    invoke-virtual {v0, v1}, Lg/a/a/f;->c(Lg/a/a/e;)V

    .line 4
    iget-object v0, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    iget-object v1, p0, Lg/a/a/a;->u0:Lg/a/a/e;

    invoke-virtual {v0, v1}, Lg/a/a/f;->c(Lg/a/a/e;)V

    .line 5
    iget-object v0, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {v0}, Lg/a/a/h/c;->a()V

    .line 6
    iget-object v0, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    iget-object v1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {v0, v1}, Lg/a/a/f;->m(Lg/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lg/a/a/a;->u()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg/a/a/a;->w()V

    :goto_0
    return-void
.end method

.method public j(Lg/a/a/a$e;)V
    .locals 1
    .param p1    # Lg/a/a/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lg/a/a/a;->m(Lg/a/a/e;Z)Z

    move-result v0

    return v0
.end method

.method public l(Lg/a/a/e;)Z
    .locals 1
    .param p1    # Lg/a/a/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lg/a/a/a;->m(Lg/a/a/e;Z)Z

    move-result p1

    return p1
.end method

.method public n()Lg/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    return-object v0
.end method

.method public o()Lg/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/a/a/a;->c0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg/a/a/a;->O(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg/a/a/a;->c0:Z

    .line 4
    iget-object p1, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {p1}, Lg/a/a/d;->z()Z

    move-result p1

    return p1
.end method

.method public p()Lg/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/a/a/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/a;->q0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/a;->r0:Lg/a/a/i/b;

    invoke-virtual {v0}, Lg/a/a/i/b;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {v0}, Lg/a/a/h/c;->s()V

    .line 2
    iget-object v0, p0, Lg/a/a/a;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/a$e;

    .line 3
    iget-object v2, p0, Lg/a/a/a;->y0:Lg/a/a/e;

    iget-object v3, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-interface {v1, v2, v3}, Lg/a/a/a$e;->a(Lg/a/a/e;Lg/a/a/e;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/a/a/a;->w()V

    return-void
.end method

.method protected w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/a/a;->y0:Lg/a/a/e;

    iget-object v1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {v0, v1}, Lg/a/a/e;->l(Lg/a/a/e;)V

    .line 2
    iget-object v0, p0, Lg/a/a/a;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/a$e;

    .line 3
    iget-object v2, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-interface {v1, v2}, Lg/a/a/a$e;->b(Lg/a/a/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected x(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lg/a/a/a;->f0:Z

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lg/a/a/a;->V:Lg/a/a/a$d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lg/a/a/a$d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lg/a/a/a;->z0:Lg/a/a/f;

    iget-object v1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v3, p1}, Lg/a/a/f;->l(Lg/a/a/e;FF)Lg/a/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/a/a/a;->l(Lg/a/a/e;)Z

    return v2
.end method

.method protected y(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/a/a/a;->d0:Z

    .line 2
    invoke-virtual {p0}, Lg/a/a/a;->V()V

    .line 3
    iget-object v1, p0, Lg/a/a/a;->V:Lg/a/a/a$d;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lg/a/a/a$d;->onDown(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method protected z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {p1}, Lg/a/a/d;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/a/a/a;->w0:Lg/a/a/d;

    invoke-virtual {p1}, Lg/a/a/d;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lg/a/a/a;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lg/a/a/a;->A0:Lg/a/a/h/c;

    invoke-virtual {p1}, Lg/a/a/h/c;->i()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg/a/a/a;->V()V

    .line 4
    iget-object p1, p0, Lg/a/a/a;->s0:Lg/a/a/h/f;

    iget-object v0, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {p1, v0}, Lg/a/a/h/f;->i(Lg/a/a/e;)Lg/a/a/h/f;

    iget-object v0, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {v0}, Lg/a/a/e;->f()F

    move-result v0

    iget-object v1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {v1}, Lg/a/a/e;->g()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lg/a/a/h/f;->e(FF)V

    .line 5
    iget-object v2, p0, Lg/a/a/a;->q0:Landroid/widget/OverScroller;

    iget-object p1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    .line 6
    invoke-virtual {p1}, Lg/a/a/e;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object p1, p0, Lg/a/a/a;->x0:Lg/a/a/e;

    invoke-virtual {p1}, Lg/a/a/e;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const p1, 0x3f666666    # 0.9f

    mul-float p3, p3, p1

    .line 7
    invoke-direct {p0, p3}, Lg/a/a/a;->t(F)I

    move-result v5

    mul-float p4, p4, p1

    .line 8
    invoke-direct {p0, p4}, Lg/a/a/a;->t(F)I

    move-result v6

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    .line 9
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 10
    iget-object p1, p0, Lg/a/a/a;->Y:Lg/a/a/h/a;

    invoke-virtual {p1}, Lg/a/a/h/a;->c()V

    .line 11
    invoke-direct {p0}, Lg/a/a/a;->v()V

    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
