.class public Lg/c/a/p/f;
.super Lg/c/a/p/a;
.source "MDSphere3D.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/p/a;-><init>()V

    return-void
.end method

.method private static m(FIILg/c/a/p/a;)V
    .locals 27

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    int-to-float v5, v1

    div-float v5, v4, v5

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    mul-int v8, v6, v7

    mul-int/lit8 v9, v8, 0x3

    .line 1
    new-array v10, v9, [F

    mul-int/lit8 v11, v8, 0x2

    .line 2
    new-array v12, v11, [F

    mul-int/lit8 v8, v8, 0x6

    .line 3
    new-array v13, v8, [S

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v15, v6, :cond_1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_0

    const v18, 0x40c90fdb

    int-to-float v4, v14

    mul-float v18, v18, v4

    move/from16 v19, v6

    mul-float v6, v18, v5

    move/from16 v20, v8

    move/from16 v18, v9

    float-to-double v8, v6

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    const v6, 0x40490fdb    # (float)Math.PI

    int-to-float v2, v15

    mul-float v6, v6, v2

    mul-float v6, v6, v3

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move-object/from16 v25, v13

    move/from16 v26, v14

    mul-double v13, v21, v23

    double-to-float v13, v13

    const v14, -0x4036f025

    add-float/2addr v6, v14

    move v14, v7

    float-to-double v6, v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v6, v6

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v7, v7, v0

    double-to-float v0, v7

    add-int/lit8 v1, v16, 0x1

    mul-float v4, v4, v5

    .line 7
    aput v4, v12, v16

    add-int/lit8 v16, v1, 0x1

    mul-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    .line 8
    aput v2, v12, v1

    add-int/lit8 v1, v17, 0x1

    mul-float v13, v13, p0

    .line 9
    aput v13, v10, v17

    add-int/lit8 v2, v1, 0x1

    mul-float v6, v6, p0

    .line 10
    aput v6, v10, v1

    add-int/lit8 v17, v2, 0x1

    mul-float v0, v0, p0

    .line 11
    aput v0, v10, v2

    add-int/lit8 v0, v26, 0x1

    int-to-short v0, v0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move v7, v14

    move/from16 v9, v18

    move/from16 v6, v19

    move/from16 v8, v20

    move-object/from16 v13, v25

    move v14, v0

    move/from16 v0, p1

    goto :goto_1

    :cond_0
    move/from16 v19, v6

    move v14, v7

    move/from16 v20, v8

    move/from16 v18, v9

    move-object/from16 v25, v13

    add-int/lit8 v15, v15, 0x1

    int-to-short v15, v15

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_1
    move v14, v7

    move/from16 v20, v8

    move/from16 v18, v9

    move-object/from16 v25, v13

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    move/from16 v3, p2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    mul-int v7, v1, v14

    add-int v6, v7, v4

    int-to-short v6, v6

    .line 12
    aput-short v6, v25, v2

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v6, v1, 0x1

    mul-int v6, v6, v14

    add-int v8, v6, v4

    int-to-short v8, v8

    .line 13
    aput-short v8, v25, v5

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    int-to-short v7, v7

    .line 14
    aput-short v7, v25, v2

    add-int/lit8 v2, v5, 0x1

    .line 15
    aput-short v7, v25, v5

    add-int/lit8 v5, v2, 0x1

    .line 16
    aput-short v8, v25, v2

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v6, v4

    int-to-short v6, v6

    .line 17
    aput-short v6, v25, v5

    int-to-short v4, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_2

    :cond_3
    mul-int/lit8 v9, v18, 0x4

    .line 18
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v11, v11, 0x4

    .line 23
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v12}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v8, v20, 0x2

    .line 28
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    move-object/from16 v4, v25

    .line 31
    invoke-virtual {v3, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 32
    invoke-virtual {v3, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v4, p3

    .line 33
    invoke-virtual {v4, v3}, Lg/c/a/p/a;->g(Ljava/nio/ShortBuffer;)V

    .line 34
    invoke-virtual {v4, v1, v2}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v4, v3, v2}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    .line 36
    invoke-virtual {v4, v1, v0}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    .line 37
    invoke-virtual {v4, v3, v0}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    move/from16 v8, v20

    .line 38
    invoke-virtual {v4, v8}, Lg/c/a/p/a;->h(I)V

    return-void
.end method

.method private static n(Lg/c/a/p/a;)V
    .locals 3

    const/high16 v0, 0x41900000    # 18.0f

    const/16 v1, 0x4b

    const/16 v2, 0x96

    .line 1
    invoke-static {v0, v1, v2, p0}, Lg/c/a/p/f;->m(FIILg/c/a/p/a;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg/c/a/p/f;->n(Lg/c/a/p/a;)V

    return-void
.end method
