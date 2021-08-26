.class public Lg/c/a/p/c;
.super Lg/c/a/p/a;
.source "MDDome3D.java"


# instance fields
.field e:F

.field f:Z

.field g:Landroid/graphics/RectF;

.field h:F

.field i:[F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/c/a/p/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lg/c/a/p/c;->h:F

    .line 3
    iput-object p1, p0, Lg/c/a/p/c;->g:Landroid/graphics/RectF;

    .line 4
    iput p2, p0, Lg/c/a/p/c;->e:F

    .line 5
    iput-boolean p3, p0, Lg/c/a/p/c;->f:Z

    return-void
.end method

.method public static m(FIFZLg/c/a/p/c;)V
    .locals 29

    move/from16 v0, p1

    move-object/from16 v1, p4

    const/high16 v2, 0x43b40000    # 360.0f

    div-float v2, p2, v2

    shr-int/lit8 v3, v0, 0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v3

    int-to-float v6, v0

    div-float/2addr v4, v6

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    add-int/2addr v0, v6

    mul-int v7, v3, v0

    mul-int/lit8 v8, v7, 0x3

    .line 1
    new-array v9, v8, [F

    mul-int/lit8 v10, v7, 0x2

    .line 2
    new-array v11, v10, [F

    mul-int/lit8 v7, v7, 0x6

    .line 3
    new-array v12, v7, [S

    if-eqz p3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v15, v3, :cond_2

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v0, :cond_1

    const v18, 0x40c90fdb

    int-to-float v6, v14

    mul-float v6, v6, v18

    mul-float v6, v6, v4

    move/from16 v18, v7

    float-to-double v6, v6

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    const v21, 0x40490fdb    # (float)Math.PI

    move/from16 v22, v4

    int-to-float v4, v15

    mul-float v4, v4, v21

    mul-float v4, v4, v5

    move/from16 v21, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move/from16 v25, v8

    move-object/from16 v26, v9

    mul-double v8, v19, v23

    double-to-float v8, v8

    int-to-float v9, v13

    mul-float v8, v8, v9

    const v9, -0x4036f025

    add-float/2addr v4, v9

    move/from16 v19, v10

    float-to-double v9, v4

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v4, v9

    neg-int v9, v13

    int-to-float v9, v9

    mul-float v4, v4, v9

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v9, v9, v0

    double-to-float v0, v9

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    move-object v1, v12

    move/from16 v20, v13

    int-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v12

    move/from16 v24, v14

    move/from16 v23, v15

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v14

    move/from16 p3, v0

    move-object/from16 v27, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v0

    double-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/high16 v28, 0x3f000000    # 0.5f

    add-float v9, v9, v28

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v0

    double-to-float v0, v6

    div-float/2addr v0, v10

    add-float v0, v0, v28

    add-int/lit8 v1, v16, 0x1

    .line 9
    aput v0, v11, v16

    add-int/lit8 v16, v1, 0x1

    .line 10
    aput v9, v11, v1

    add-int/lit8 v0, v17, 0x1

    mul-float v8, v8, p0

    .line 11
    aput v8, v26, v17

    add-int/lit8 v1, v0, 0x1

    mul-float v4, v4, p0

    .line 12
    aput v4, v26, v0

    add-int/lit8 v17, v1, 0x1

    mul-float v0, p3, p0

    .line 13
    aput v0, v26, v1

    add-int/lit8 v14, v24, 0x1

    int-to-short v14, v14

    move-object/from16 v1, p4

    move/from16 v7, v18

    move/from16 v10, v19

    move/from16 v13, v20

    move/from16 v0, v21

    move/from16 v4, v22

    move/from16 v15, v23

    move/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v12, v27

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1
    move/from16 v21, v0

    move/from16 v22, v4

    move/from16 v18, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v19, v10

    move-object/from16 v27, v12

    move/from16 v20, v13

    move/from16 v23, v15

    add-int/lit8 v15, v23, 0x1

    int-to-short v15, v15

    move-object/from16 v1, p4

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_2
    move/from16 v21, v0

    move/from16 v18, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v19, v10

    move-object/from16 v27, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_4

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v4, v21, -0x1

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    mul-int v5, v0, v21

    add-int v6, v5, v2

    int-to-short v6, v6

    .line 14
    aput-short v6, v27, v1

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v6, v0, 0x1

    mul-int v6, v6, v21

    add-int v7, v6, v2

    int-to-short v7, v7

    .line 15
    aput-short v7, v27, v4

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    int-to-short v5, v5

    .line 16
    aput-short v5, v27, v1

    add-int/lit8 v1, v4, 0x1

    .line 17
    aput-short v5, v27, v4

    add-int/lit8 v4, v1, 0x1

    .line 18
    aput-short v7, v27, v1

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v6, v2

    int-to-short v5, v6

    .line 19
    aput-short v5, v27, v4

    int-to-short v2, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_3

    :cond_4
    mul-int/lit8 v8, v25, 0x4

    .line 20
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    move-object/from16 v1, v26

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v10, v19, 0x4

    .line 25
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v7, v18, 0x2

    .line 30
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    move-object/from16 v4, v27

    .line 33
    invoke-virtual {v3, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v4, p4

    .line 35
    invoke-virtual {v4, v3}, Lg/c/a/p/a;->g(Ljava/nio/ShortBuffer;)V

    .line 36
    invoke-virtual {v4, v1, v2}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v4, v3, v2}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    .line 38
    invoke-virtual {v4, v1, v0}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    .line 39
    invoke-virtual {v4, v3, v0}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    move/from16 v7, v18

    .line 40
    invoke-virtual {v4, v7}, Lg/c/a/p/a;->h(I)V

    .line 41
    iput-object v11, v4, Lg/c/a/p/c;->i:[F

    return-void
.end method

.method private static n(FZLg/c/a/p/c;)V
    .locals 2

    const/high16 v0, 0x41900000    # 18.0f

    const/16 v1, 0x96

    .line 1
    invoke-static {v0, v1, p0, p1, p2}, Lg/c/a/p/c;->m(FIFZLg/c/a/p/c;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lg/c/a/p/c;->e:F

    iget-boolean v0, p0, Lg/c/a/p/c;->f:Z

    invoke-static {p1, v0, p0}, Lg/c/a/p/c;->n(FZLg/c/a/p/c;)V

    return-void
.end method

.method public k(Lg/c/a/c;I)V
    .locals 8

    .line 1
    invoke-super {p0, p2}, Lg/c/a/p/a;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 2
    iget-object v0, p0, Lg/c/a/p/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lg/c/a/p/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lg/c/a/p/c;->h:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lg/c/a/p/c;->i:[F

    array-length v1, v1

    .line 5
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 6
    iget-object v5, p0, Lg/c/a/p/c;->i:[F

    aget v6, v5, v4

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v6, v7

    div-float/2addr v6, v0

    add-float/2addr v6, v7

    aput v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    .line 7
    aget v5, v5, v6

    aput v5, v2, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p0, v3, v1}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2, v1}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    .line 15
    iput v0, p0, Lg/c/a/p/c;->h:F

    .line 16
    :cond_2
    invoke-super {p0, p1, p2}, Lg/c/a/p/a;->k(Lg/c/a/c;I)V

    return-void
.end method
