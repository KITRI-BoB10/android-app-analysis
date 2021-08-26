.class public Lg/a/a/h/f;
.super Ljava/lang/Object;
.source "MovementBounds.java"


# static fields
.field private static final f:Landroid/graphics/Matrix;

.field private static final g:[F

.field private static final h:Landroid/graphics/Point;

.field private static final i:Landroid/graphics/Rect;

.field private static final j:Landroid/graphics/RectF;


# instance fields
.field private final a:Lg/a/a/d;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lg/a/a/h/f;->g:[F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lg/a/a/h/f;->h:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lg/a/a/h/f;->i:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg/a/a/h/f;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lg/a/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lg/a/a/h/f;->a:Lg/a/a/d;

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr p2, v2

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object p2, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr p2, v2

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 7
    iget-object p2, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    :goto_1
    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object p2, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private d(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/a/a/h/f;->a:Lg/a/a/d;

    sget-object v1, Lg/a/a/h/f;->h:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lg/a/a/i/c;->a(Lg/a/a/d;Landroid/graphics/Point;)V

    .line 2
    sget-object v0, Lg/a/a/h/f;->g:[F

    sget-object v1, Lg/a/a/h/f;->h:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 3
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 4
    iget v0, p0, Lg/a/a/h/f;->c:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/a/a/e;->c(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    iget v1, p0, Lg/a/a/h/f;->c:F

    neg-float v1, v1

    iget v4, p0, Lg/a/a/h/f;->d:F

    iget v5, p0, Lg/a/a/h/f;->e:F

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 6
    sget-object v0, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    sget-object v1, Lg/a/a/h/f;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    :cond_0
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    sget-object v1, Lg/a/a/h/f;->g:[F

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    sget-object v1, Lg/a/a/h/f;->g:[F

    aget v3, v1, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 9
    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object p1, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    sget-object v0, Lg/a/a/h/f;->g:[F

    aget v0, v0, v2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public e(FF)V
    .locals 4

    .line 1
    sget-object v0, Lg/a/a/h/f;->g:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    iget p2, p0, Lg/a/a/h/f;->c:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    neg-float p2, p2

    iget v2, p0, Lg/a/a/h/f;->d:F

    iget v3, p0, Lg/a/a/h/f;->e:F

    invoke-virtual {v0, p2, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 5
    sget-object p2, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    sget-object v0, Lg/a/a/h/f;->g:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    :cond_0
    iget-object p2, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    sget-object v0, Lg/a/a/h/f;->g:[F

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/RectF;->union(FF)V

    return-void
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p0, Lg/a/a/h/f;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    iget v2, p0, Lg/a/a/h/f;->d:F

    iget v3, p0, Lg/a/a/h/f;->e:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 4
    sget-object v0, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :goto_0
    return-void
.end method

.method public g(FFFFLandroid/graphics/PointF;)V
    .locals 5

    .line 1
    sget-object v0, Lg/a/a/h/f;->g:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    iget p2, p0, Lg/a/a/h/f;->c:F

    const/4 v0, 0x0

    cmpl-float v2, p2, v0

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    neg-float p2, p2

    iget v3, p0, Lg/a/a/h/f;->d:F

    iget v4, p0, Lg/a/a/h/f;->e:F

    invoke-virtual {v2, p2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 5
    sget-object p2, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    sget-object v2, Lg/a/a/h/f;->g:[F

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    :cond_0
    sget-object p2, Lg/a/a/h/f;->g:[F

    aget v2, p2, v1

    iget-object v3, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, p3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p3

    invoke-static {v2, v4, v3}, Lg/a/a/i/d;->f(FFF)F

    move-result p3

    aput p3, p2, v1

    .line 7
    sget-object p2, Lg/a/a/h/f;->g:[F

    aget p3, p2, p1

    iget-object v2, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p4

    invoke-static {p3, v3, v2}, Lg/a/a/i/d;->f(FFF)F

    move-result p3

    aput p3, p2, p1

    .line 8
    iget p2, p0, Lg/a/a/h/f;->c:F

    cmpl-float p3, p2, v0

    if-eqz p3, :cond_1

    .line 9
    sget-object p3, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    iget p4, p0, Lg/a/a/h/f;->d:F

    iget v0, p0, Lg/a/a/h/f;->e:F

    invoke-virtual {p3, p2, p4, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 10
    sget-object p2, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    sget-object p3, Lg/a/a/h/f;->g:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    :cond_1
    sget-object p2, Lg/a/a/h/f;->g:[F

    aget p3, p2, v1

    aget p1, p2, p1

    invoke-virtual {p5, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public h(FFLandroid/graphics/PointF;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg/a/a/h/f;->g(FFFFLandroid/graphics/PointF;)V

    return-void
.end method

.method public i(Lg/a/a/e;)Lg/a/a/h/f;
    .locals 7

    .line 1
    sget-object v0, Lg/a/a/h/f;->j:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lg/a/a/h/f;->a:Lg/a/a/d;

    sget-object v2, Lg/a/a/h/f;->i:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lg/a/a/i/c;->d(Lg/a/a/d;Landroid/graphics/Rect;)V

    .line 3
    sget-object v1, Lg/a/a/h/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v1, Lg/a/a/h/f;->i:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Lg/a/a/h/f;->a:Lg/a/a/d;

    invoke-virtual {v2}, Lg/a/a/d;->i()Lg/a/a/d$c;

    move-result-object v2

    sget-object v3, Lg/a/a/d$c;->OUTSIDE:Lg/a/a/d$c;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lg/a/a/e;->e()F

    move-result v2

    iput v2, p0, Lg/a/a/h/f;->c:F

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iput v2, p0, Lg/a/a/h/f;->d:F

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, p0, Lg/a/a/h/f;->e:F

    .line 9
    iget v2, p0, Lg/a/a/h/f;->c:F

    invoke-static {v2, v4}, Lg/a/a/e;->c(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    sget-object v2, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    iget v3, p0, Lg/a/a/h/f;->c:F

    neg-float v3, v3

    iget v5, p0, Lg/a/a/h/f;->d:F

    iget v6, p0, Lg/a/a/h/f;->e:F

    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 11
    sget-object v2, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    .line 12
    :cond_0
    iput v4, p0, Lg/a/a/h/f;->c:F

    .line 13
    iput v4, p0, Lg/a/a/h/f;->e:F

    iput v4, p0, Lg/a/a/h/f;->d:F

    .line 14
    :cond_1
    :goto_0
    sget-object v2, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Lg/a/a/e;->d(Landroid/graphics/Matrix;)V

    .line 15
    iget v2, p0, Lg/a/a/h/f;->c:F

    invoke-static {v2, v4}, Lg/a/a/e;->c(FF)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    sget-object v2, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    iget v3, p0, Lg/a/a/h/f;->c:F

    neg-float v3, v3

    iget v5, p0, Lg/a/a/h/f;->d:F

    iget v6, p0, Lg/a/a/h/f;->e:F

    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17
    :cond_2
    sget-object v2, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lg/a/a/h/f;->a:Lg/a/a/d;

    invoke-static {v2, v3, v1}, Lg/a/a/i/c;->b(Landroid/graphics/Matrix;Lg/a/a/d;Landroid/graphics/Rect;)V

    .line 18
    sget-object v2, Lg/a/a/h/f$a;->a:[I

    iget-object v3, p0, Lg/a/a/h/f;->a:Lg/a/a/d;

    invoke-virtual {v3}, Lg/a/a/d;->f()Lg/a/a/d$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    .line 19
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    const/high16 v1, -0x32000000

    const/high16 v2, 0x4e000000    # 5.3687091E8f

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0, v1}, Lg/a/a/h/f;->d(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-direct {p0, v0, v1}, Lg/a/a/h/f;->c(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-direct {p0, v0, v1}, Lg/a/a/h/f;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-direct {p0, v0, v1}, Lg/a/a/h/f;->b(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lg/a/a/h/f;->a:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->i()Lg/a/a/d$c;

    move-result-object v0

    sget-object v1, Lg/a/a/d$c;->OUTSIDE:Lg/a/a/d$c;

    if-eq v0, v1, :cond_7

    .line 25
    sget-object v0, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lg/a/a/e;->d(Landroid/graphics/Matrix;)V

    .line 26
    sget-object p1, Lg/a/a/h/f;->j:Landroid/graphics/RectF;

    .line 27
    iget-object v0, p0, Lg/a/a/h/f;->a:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->l()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lg/a/a/h/f;->a:Lg/a/a/d;

    invoke-virtual {v1}, Lg/a/a/d;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    sget-object v0, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    sget-object v0, Lg/a/a/h/f;->g:[F

    aput v4, v0, v3

    const/4 v1, 0x0

    aput v4, v0, v1

    .line 30
    sget-object v2, Lg/a/a/h/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    iget-object v0, p0, Lg/a/a/h/f;->b:Landroid/graphics/RectF;

    sget-object v2, Lg/a/a/h/f;->g:[F

    aget v1, v2, v1

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    aget v2, v2, v3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_7
    return-object p0
.end method
