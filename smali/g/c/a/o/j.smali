.class public Lg/c/a/o/j;
.super Ljava/lang/Object;
.source "MDQuaternion.java"


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lg/c/a/o/j;->a:[F

    .line 3
    invoke-virtual {p0}, Lg/c/a/o/j;->j()V

    return-void
.end method

.method private k(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/o/j;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 3
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 4
    aput p4, v0, p1

    return-void
.end method

.method private n(ZFFFFFFFFF)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2, p3, p4}, Lg/c/a/o/l;->d(FFF)F

    move-result p1

    div-float p1, v0, p1

    .line 2
    invoke-static {p5, p6, p7}, Lg/c/a/o/l;->d(FFF)F

    move-result v1

    div-float v1, v0, v1

    .line 3
    invoke-static {p8, p9, p10}, Lg/c/a/o/l;->d(FFF)F

    move-result v2

    div-float v2, v0, v2

    mul-float p2, p2, p1

    mul-float p3, p3, p1

    mul-float p4, p4, p1

    mul-float p5, p5, v1

    mul-float p6, p6, v1

    mul-float p7, p7, v1

    mul-float p8, p8, v2

    mul-float p9, p9, v2

    mul-float p10, p10, v2

    :cond_0
    add-float p1, p2, p6

    add-float/2addr p1, p10

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    add-float/2addr p1, v0

    float-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p1, v2

    div-float/2addr v2, p1

    sub-float/2addr p9, p7

    mul-float p9, p9, v2

    sub-float/2addr p4, p8

    mul-float p4, p4, v2

    sub-float/2addr p5, p3

    mul-float p5, p5, v2

    goto/16 :goto_1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-float p1, p2, p6

    if-lez p1, :cond_2

    cmpl-float p1, p2, p10

    if-lez p1, :cond_2

    float-to-double p1, p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    float-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    float-to-double v0, p10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p1, v2

    div-float/2addr v2, p1

    add-float/2addr p5, p3

    mul-float p1, p5, v2

    add-float/2addr p4, p8

    mul-float p5, p4, v2

    sub-float/2addr p9, p7

    mul-float p3, p9, v2

    move p4, p1

    move p9, p2

    goto :goto_0

    :cond_2
    cmpl-float p1, p6, p10

    if-lez p1, :cond_3

    float-to-double v3, p6

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, p1

    float-to-double p1, p10

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p1, v2

    div-float/2addr v2, p1

    add-float/2addr p5, p3

    mul-float p1, p5, v2

    add-float/2addr p9, p7

    mul-float p5, p9, v2

    sub-float/2addr p4, p8

    mul-float p3, p4, v2

    move p9, p1

    move p4, p2

    goto :goto_0

    :cond_3
    float-to-double v3, p10

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, p1

    float-to-double p1, p6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p1, v2

    div-float/2addr v2, p1

    add-float/2addr p4, p8

    mul-float p1, p4, v2

    add-float/2addr p9, p7

    mul-float p4, p9, v2

    sub-float/2addr p5, p3

    mul-float p3, p5, v2

    move p9, p1

    move p5, p2

    :goto_0
    move p2, p3

    .line 8
    :goto_1
    invoke-direct {p0, p2, p9, p4, p5}, Lg/c/a/o/j;->k(FFFF)V

    return-void
.end method


# virtual methods
.method public a(Lg/c/a/o/j;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lg/c/a/o/j;->a:[F

    iget-object v0, p0, Lg/c/a/o/j;->a:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b([F)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget v3, p1, v0

    const/4 v0, 0x1

    aget v4, p1, v0

    const/4 v0, 0x2

    aget v5, p1, v0

    const/4 v0, 0x4

    aget v6, p1, v0

    const/4 v0, 0x5

    aget v7, p1, v0

    const/4 v0, 0x6

    aget v8, p1, v0

    const/16 v0, 0x8

    aget v9, p1, v0

    const/16 v0, 0x9

    aget v10, p1, v0

    const/16 v0, 0xa

    aget v11, p1, v0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lg/c/a/o/j;->n(ZFFFFFFFFF)V

    return-void
.end method

.method public c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lg/c/a/o/j;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 3
    aget v5, v0, v5

    const/4 v6, 0x3

    .line 4
    aget v0, v0, v6

    mul-float v5, v5, v4

    mul-float v0, v0, v2

    add-float/2addr v5, v0

    const v0, 0x3eff7cee    # 0.499f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const v0, -0x41008312    # -0.499f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/c/a/o/j;->e()F

    move-result v0

    const v1, 0x42652ee0

    mul-float v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 5

    .line 1
    iget-object v0, p0, Lg/c/a/o/j;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 2
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 3
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 4
    aget v0, v0, v4

    .line 5
    invoke-virtual {p0}, Lg/c/a/o/j;->c()I

    move-result v4

    if-nez v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    mul-float v0, v0, v3

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v0, v2}, Lg/d/a/a/a;->b(FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v4

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    :goto_0
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/c/a/o/j;->g()F

    move-result v0

    const v1, 0x42652ee0

    mul-float v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 6

    .line 1
    iget-object v0, p0, Lg/c/a/o/j;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 2
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 3
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 4
    aget v0, v0, v4

    .line 5
    invoke-virtual {p0}, Lg/c/a/o/j;->c()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v4, :cond_0

    mul-float v1, v1, v0

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    mul-float v1, v1, v5

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v2

    mul-float v0, v0, v0

    add-float/2addr v2, v0

    mul-float v2, v2, v5

    sub-float/2addr v3, v2

    .line 6
    invoke-static {v1, v3}, Lg/d/a/a/a;->a(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v4

    mul-float v0, v0, v5

    .line 7
    invoke-static {v3, v1}, Lg/d/a/a/a;->a(FF)F

    move-result v1

    mul-float v0, v0, v1

    :goto_0
    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/c/a/o/j;->i()F

    move-result v0

    const v1, 0x42652ee0

    mul-float v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 5

    .line 1
    iget-object v0, p0, Lg/c/a/o/j;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 2
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 3
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 4
    aget v0, v0, v4

    .line 5
    invoke-virtual {p0}, Lg/c/a/o/j;->c()I

    move-result v4

    if-nez v4, :cond_0

    mul-float v1, v1, v3

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v3

    mul-float v2, v2, v2

    add-float/2addr v3, v2

    mul-float v3, v3, v0

    sub-float/2addr v4, v3

    invoke-static {v1, v4}, Lg/d/a/a/a;->a(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, v1}, Lg/c/a/o/j;->k(FFFF)V

    return-void
.end method

.method public l(FFF)V
    .locals 1

    const v0, 0x3c8efa35

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg/c/a/o/j;->m(FFF)V

    return-void
.end method

.method public m(FFF)V
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    float-to-double v1, p3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p3, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float p1, p1, v0

    float-to-double v2, p1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p1, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p2, p2, v0

    float-to-double v3, p2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v3, v0, p1

    mul-float v4, p2, v2

    mul-float v0, v0, v2

    mul-float p2, p2, p1

    .line 7
    iget-object p1, p0, Lg/c/a/o/j;->a:[F

    mul-float v2, v3, v1

    mul-float v5, v4, p3

    add-float/2addr v2, v5

    const/4 v5, 0x1

    aput v2, p1, v5

    mul-float v4, v4, v1

    mul-float v3, v3, p3

    sub-float/2addr v4, v3

    const/4 v2, 0x2

    .line 8
    aput v4, p1, v2

    mul-float v2, v0, p3

    mul-float v3, p2, v1

    sub-float/2addr v2, v3

    const/4 v3, 0x3

    .line 9
    aput v2, p1, v3

    mul-float v0, v0, v1

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    const/4 p2, 0x0

    .line 10
    aput v0, p1, p2

    return-void
.end method

.method public o([F)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg/c/a/o/j;->a:[F

    const/4 v2, 0x1

    aget v3, v1, v2

    aget v4, v1, v2

    mul-float v3, v3, v4

    .line 2
    aget v4, v1, v2

    const/4 v5, 0x2

    aget v6, v1, v5

    mul-float v4, v4, v6

    .line 3
    aget v6, v1, v2

    const/4 v7, 0x3

    aget v8, v1, v7

    mul-float v6, v6, v8

    .line 4
    aget v8, v1, v2

    const/4 v9, 0x0

    aget v10, v1, v9

    mul-float v8, v8, v10

    .line 5
    aget v10, v1, v5

    aget v11, v1, v5

    mul-float v10, v10, v11

    .line 6
    aget v11, v1, v5

    aget v12, v1, v7

    mul-float v11, v11, v12

    .line 7
    aget v12, v1, v5

    aget v13, v1, v9

    mul-float v12, v12, v13

    .line 8
    aget v13, v1, v7

    aget v14, v1, v7

    mul-float v13, v13, v14

    .line 9
    aget v14, v1, v7

    aget v1, v1, v9

    mul-float v14, v14, v1

    add-float v1, v10, v13

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v1, v1, v15

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v1, v16, v1

    .line 10
    aput v1, p1, v9

    sub-float v1, v4, v14

    mul-float v1, v1, v15

    .line 11
    aput v1, p1, v2

    add-float v1, v6, v12

    mul-float v1, v1, v15

    .line 12
    aput v1, p1, v5

    add-float/2addr v4, v14

    mul-float v4, v4, v15

    const/4 v1, 0x4

    .line 13
    aput v4, p1, v1

    add-float/2addr v13, v3

    mul-float v13, v13, v15

    sub-float v1, v16, v13

    const/4 v2, 0x5

    .line 14
    aput v1, p1, v2

    sub-float v1, v11, v8

    mul-float v1, v1, v15

    const/4 v2, 0x6

    .line 15
    aput v1, p1, v2

    sub-float/2addr v6, v12

    mul-float v6, v6, v15

    const/16 v1, 0x8

    .line 16
    aput v6, p1, v1

    add-float/2addr v11, v8

    mul-float v11, v11, v15

    const/16 v1, 0x9

    .line 17
    aput v11, p1, v1

    add-float/2addr v3, v10

    mul-float v3, v3, v15

    sub-float v1, v16, v3

    const/16 v2, 0xa

    .line 18
    aput v1, p1, v2

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 19
    aput v2, p1, v1

    const/16 v1, 0xd

    aput v2, p1, v1

    const/16 v1, 0xc

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v2, p1, v1

    const/4 v1, 0x7

    aput v2, p1, v1

    aput v2, p1, v7

    const/16 v1, 0xf

    .line 20
    aput v16, p1, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lg/c/a/o/j;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/c/a/o/j;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/c/a/o/j;->a:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/c/a/o/j;->a:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "MDQuaternion w=%f x=%f, y=%f, z=%f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
