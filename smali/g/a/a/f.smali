.class public Lg/a/a/f;
.super Ljava/lang/Object;
.source "StateController.java"


# static fields
.field private static final f:Lg/a/a/e;

.field private static final g:Landroid/graphics/Rect;

.field private static final h:Landroid/graphics/RectF;

.field private static final i:Landroid/graphics/Point;

.field private static final j:Landroid/graphics/PointF;


# instance fields
.field private final a:Lg/a/a/d;

.field private final b:Lg/a/a/h/h;

.field private final c:Lg/a/a/h/f;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/e;

    invoke-direct {v0}, Lg/a/a/e;-><init>()V

    sput-object v0, Lg/a/a/f;->f:Lg/a/a/e;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lg/a/a/f;->g:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg/a/a/f;->h:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lg/a/a/f;->i:Landroid/graphics/Point;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lg/a/a/f;->j:Landroid/graphics/PointF;

    return-void
.end method

.method constructor <init>(Lg/a/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/a/f;->d:Z

    .line 3
    iput-object p1, p0, Lg/a/a/f;->a:Lg/a/a/d;

    .line 4
    new-instance v0, Lg/a/a/h/h;

    invoke-direct {v0, p1}, Lg/a/a/h/h;-><init>(Lg/a/a/d;)V

    iput-object v0, p0, Lg/a/a/f;->b:Lg/a/a/h/h;

    .line 5
    new-instance v0, Lg/a/a/h/f;

    invoke-direct {v0, p1}, Lg/a/a/h/f;-><init>(Lg/a/a/d;)V

    iput-object v0, p0, Lg/a/a/f;->c:Lg/a/a/h/f;

    return-void
.end method

.method private a(FFFFF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-float v1, p1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    cmpg-float v2, v1, p3

    if-gez v2, :cond_1

    cmpg-float v2, p1, p2

    if-gez v2, :cond_1

    sub-float/2addr p3, v1

    div-float/2addr p3, p5

    goto :goto_0

    :cond_1
    cmpl-float p3, v1, p4

    if-lez p3, :cond_2

    cmpl-float p3, p1, p2

    if-lez p3, :cond_2

    sub-float/2addr v1, p4

    div-float p3, v1, p5

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    cmpl-float p4, p3, v0

    if-nez p4, :cond_3

    return p1

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p5, p3, p4

    if-lez p5, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_4
    float-to-double p3, p3

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    sub-float p2, p1, p2

    mul-float p3, p3, p2

    sub-float/2addr p1, p3

    return p1
.end method

.method private d(FFFFF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    div-float v0, p3, p5

    mul-float p5, p5, p4

    const/4 v1, 0x0

    cmpg-float v2, p1, p3

    if-gez v2, :cond_1

    cmpg-float v2, p1, p2

    if-gez v2, :cond_1

    sub-float p4, p3, p1

    sub-float/2addr p3, v0

    div-float/2addr p4, p3

    goto :goto_0

    :cond_1
    cmpl-float p3, p1, p4

    if-lez p3, :cond_2

    cmpl-float p3, p1, p2

    if-lez p3, :cond_2

    sub-float p3, p1, p4

    sub-float/2addr p5, p4

    div-float p4, p3, p5

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    cmpl-float p3, p4, v1

    if-nez p3, :cond_3

    return p1

    :cond_3
    float-to-double p3, p4

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    sub-float/2addr p2, p1

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    return p1
.end method


# virtual methods
.method public b(F)F
    .locals 2

    .line 1
    iget v0, p0, Lg/a/a/f;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method public c(Lg/a/a/e;)V
    .locals 4

    .line 1
    iget v0, p0, Lg/a/a/f;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/a/a/e;->f()F

    move-result v0

    invoke-virtual {p1}, Lg/a/a/e;->g()F

    move-result v1

    invoke-virtual {p1}, Lg/a/a/e;->h()F

    move-result v2

    iget v3, p0, Lg/a/a/f;->e:F

    mul-float v2, v2, v3

    invoke-virtual {p1}, Lg/a/a/e;->e()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lg/a/a/e;->k(FFFF)V

    :cond_0
    return-void
.end method

.method public e(Lg/a/a/e;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/f;->b:Lg/a/a/h/h;

    invoke-virtual {v0, p1}, Lg/a/a/h/h;->e(Lg/a/a/e;)Lg/a/a/h/h;

    invoke-virtual {v0}, Lg/a/a/h/h;->a()F

    move-result p1

    return p1
.end method

.method public f(Lg/a/a/e;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/f;->b:Lg/a/a/h/h;

    invoke-virtual {v0, p1}, Lg/a/a/h/h;->e(Lg/a/a/e;)Lg/a/a/h/h;

    invoke-virtual {v0}, Lg/a/a/h/h;->c()F

    move-result p1

    return p1
.end method

.method public g(Lg/a/a/e;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/f;->c:Lg/a/a/h/f;

    invoke-virtual {v0, p1}, Lg/a/a/h/f;->i(Lg/a/a/e;)Lg/a/a/h/f;

    invoke-virtual {v0, p2}, Lg/a/a/h/f;->f(Landroid/graphics/RectF;)V

    return-void
.end method

.method h(Lg/a/a/e;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/a/a/f;->d:Z

    .line 2
    invoke-virtual {p0, p1}, Lg/a/a/f;->m(Lg/a/a/e;)Z

    move-result p1

    return p1
.end method

.method i(Lg/a/a/e;Lg/a/a/e;FFZZZ)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lg/a/a/f;->a:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v8, p3

    move/from16 v9, p4

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, v6, Lg/a/a/f;->a:Lg/a/a/d;

    sget-object v2, Lg/a/a/f;->i:Landroid/graphics/Point;

    invoke-static {v0, v2}, Lg/a/a/i/c;->a(Lg/a/a/d;Landroid/graphics/Point;)V

    .line 4
    sget-object v0, Lg/a/a/f;->i:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    move v9, v0

    move v8, v2

    :goto_1
    const/4 v10, 0x1

    if-eqz p7, :cond_3

    .line 6
    iget-object v0, v6, Lg/a/a/f;->a:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lg/a/a/e;->e()F

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lg/a/a/e;->e()F

    move-result v2

    invoke-static {v0, v2}, Lg/a/a/e;->c(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v7, v0, v8, v9}, Lg/a/a/e;->j(FFF)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 10
    :goto_2
    iget-object v0, v6, Lg/a/a/f;->b:Lg/a/a/h/h;

    invoke-virtual {v0, v7}, Lg/a/a/h/h;->e(Lg/a/a/e;)Lg/a/a/h/h;

    .line 11
    iget-object v0, v6, Lg/a/a/f;->b:Lg/a/a/h/h;

    invoke-virtual {v0}, Lg/a/a/h/h;->c()F

    move-result v12

    .line 12
    iget-object v0, v6, Lg/a/a/f;->b:Lg/a/a/h/h;

    invoke-virtual {v0}, Lg/a/a/h/h;->b()F

    move-result v4

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz p6, :cond_4

    .line 13
    iget-object v0, v6, Lg/a/a/f;->a:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->s()F

    move-result v0

    move v14, v0

    goto :goto_3

    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 14
    :goto_3
    iget-object v0, v6, Lg/a/a/f;->b:Lg/a/a/h/h;

    invoke-virtual/range {p1 .. p1}, Lg/a/a/e;->h()F

    move-result v1

    invoke-virtual {v0, v1, v14}, Lg/a/a/h/h;->d(FF)F

    move-result v1

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual/range {p2 .. p2}, Lg/a/a/e;->h()F

    move-result v2

    move-object/from16 v0, p0

    move v3, v12

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lg/a/a/f;->d(FFFFF)F

    move-result v1

    .line 16
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lg/a/a/e;->h()F

    move-result v0

    invoke-static {v1, v0}, Lg/a/a/e;->c(FF)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {v7, v1, v8, v9}, Lg/a/a/e;->q(FFF)V

    const/4 v11, 0x1

    :cond_6
    const/4 v0, 0x0

    if-eqz p5, :cond_7

    .line 18
    iget-object v2, v6, Lg/a/a/f;->a:Lg/a/a/d;

    invoke-virtual {v2}, Lg/a/a/d;->q()F

    move-result v2

    move v5, v2

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz p5, :cond_8

    .line 19
    iget-object v0, v6, Lg/a/a/f;->a:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->r()F

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 20
    :goto_5
    iget-object v0, v6, Lg/a/a/f;->c:Lg/a/a/h/f;

    invoke-virtual {v0, v7}, Lg/a/a/h/f;->i(Lg/a/a/e;)Lg/a/a/h/f;

    .line 21
    iget-object v15, v6, Lg/a/a/f;->c:Lg/a/a/h/f;

    invoke-virtual/range {p1 .. p1}, Lg/a/a/e;->f()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lg/a/a/e;->g()F

    move-result v17

    sget-object v20, Lg/a/a/f;->j:Landroid/graphics/PointF;

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Lg/a/a/h/f;->g(FFFFLandroid/graphics/PointF;)V

    .line 22
    sget-object v0, Lg/a/a/f;->j:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 23
    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v1, v12

    if-gez v3, :cond_9

    mul-float v1, v1, v14

    div-float/2addr v1, v12

    sub-float/2addr v1, v13

    sub-float/2addr v14, v13

    div-float/2addr v1, v14

    float-to-double v3, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 25
    iget-object v3, v6, Lg/a/a/f;->c:Lg/a/a/h/f;

    sget-object v4, Lg/a/a/f;->j:Landroid/graphics/PointF;

    invoke-virtual {v3, v2, v0, v4}, Lg/a/a/h/f;->h(FFLandroid/graphics/PointF;)V

    .line 26
    sget-object v3, Lg/a/a/f;->j:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 27
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v1

    add-float/2addr v4, v2

    sub-float/2addr v0, v3

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    move v9, v3

    move v1, v4

    goto :goto_6

    :cond_9
    move v9, v0

    move v1, v2

    :goto_6
    if-eqz p2, :cond_a

    .line 28
    iget-object v0, v6, Lg/a/a/f;->c:Lg/a/a/h/f;

    sget-object v2, Lg/a/a/f;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lg/a/a/h/f;->f(Landroid/graphics/RectF;)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Lg/a/a/e;->f()F

    move-result v2

    sget-object v0, Lg/a/a/f;->h:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lg/a/a/f;->a(FFFFF)F

    move-result v1

    .line 30
    invoke-virtual/range {p2 .. p2}, Lg/a/a/e;->g()F

    move-result v0

    sget-object v2, Lg/a/a/f;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    move-object/from16 p2, p0

    move/from16 p3, v9

    move/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v2

    move/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lg/a/a/f;->a(FFFFF)F

    move-result v9

    .line 31
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lg/a/a/e;->f()F

    move-result v0

    invoke-static {v1, v0}, Lg/a/a/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lg/a/a/e;->g()F

    move-result v0

    invoke-static {v9, v0}, Lg/a/a/e;->c(FF)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move v10, v11

    goto :goto_8

    .line 32
    :cond_c
    :goto_7
    invoke-virtual {v7, v1, v9}, Lg/a/a/e;->n(FF)V

    :goto_8
    return v10
.end method

.method j(Lg/a/a/e;Lg/a/a/e;FFZZZ)Lg/a/a/e;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lg/a/a/f;->f:Lg/a/a/e;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lg/a/a/e;->l(Lg/a/a/e;)V

    .line 2
    sget-object v2, Lg/a/a/f;->f:Lg/a/a/e;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lg/a/a/f;->i(Lg/a/a/e;Lg/a/a/e;FFZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lg/a/a/f;->f:Lg/a/a/e;

    invoke-virtual {v0}, Lg/a/a/e;->b()Lg/a/a/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/a/a/f;->e:F

    return-void
.end method

.method l(Lg/a/a/e;FF)Lg/a/a/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/f;->b:Lg/a/a/h/h;

    invoke-virtual {v0, p1}, Lg/a/a/h/h;->e(Lg/a/a/e;)Lg/a/a/h/h;

    .line 2
    iget-object v0, p0, Lg/a/a/f;->b:Lg/a/a/h/h;

    invoke-virtual {v0}, Lg/a/a/h/h;->a()F

    move-result v0

    .line 3
    iget-object v1, p0, Lg/a/a/f;->a:Lg/a/a/d;

    invoke-virtual {v1}, Lg/a/a/d;->g()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lg/a/a/f;->a:Lg/a/a/d;

    .line 4
    invoke-virtual {v1}, Lg/a/a/d;->g()F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/a/a/f;->b:Lg/a/a/h/h;

    invoke-virtual {v1}, Lg/a/a/h/h;->b()F

    move-result v1

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    add-float v3, v0, v1

    mul-float v3, v3, v2

    .line 5
    invoke-virtual {p1}, Lg/a/a/e;->h()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move v0, v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lg/a/a/e;->b()Lg/a/a/e;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, p2, p3}, Lg/a/a/e;->q(FFF)V

    return-object p1
.end method

.method m(Lg/a/a/e;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg/a/a/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lg/a/a/f;->b:Lg/a/a/h/h;

    invoke-virtual {v0, p1}, Lg/a/a/h/h;->e(Lg/a/a/e;)Lg/a/a/h/h;

    invoke-virtual {v0}, Lg/a/a/h/h;->a()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v2}, Lg/a/a/e;->k(FFFF)V

    .line 3
    iget-object v0, p0, Lg/a/a/f;->a:Lg/a/a/d;

    sget-object v2, Lg/a/a/f;->g:Landroid/graphics/Rect;

    invoke-static {p1, v0, v2}, Lg/a/a/i/c;->c(Lg/a/a/e;Lg/a/a/d;Landroid/graphics/Rect;)V

    .line 4
    sget-object v0, Lg/a/a/f;->g:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Lg/a/a/e;->n(FF)V

    .line 5
    iget-object p1, p0, Lg/a/a/f;->a:Lg/a/a/d;

    invoke-virtual {p1}, Lg/a/a/d;->v()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/a/a/f;->a:Lg/a/a/d;

    invoke-virtual {p1}, Lg/a/a/d;->w()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lg/a/a/f;->d:Z

    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_2
    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    .line 6
    invoke-virtual/range {v2 .. v9}, Lg/a/a/f;->i(Lg/a/a/e;Lg/a/a/e;FFZZZ)Z

    return v1
.end method
