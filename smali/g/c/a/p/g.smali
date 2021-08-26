.class public Lg/c/a/p/g;
.super Lg/c/a/p/a;
.source "MDStereoSphere3D.java"


# instance fields
.field private e:Lg/c/a/m/b;


# direct methods
.method public constructor <init>(Lg/c/a/m/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/c/a/p/a;-><init>()V

    .line 2
    sget-object v0, Lg/c/a/m/b;->HORIZONTAL:Lg/c/a/m/b;

    iput-object v0, p0, Lg/c/a/p/g;->e:Lg/c/a/m/b;

    .line 3
    iput-object p1, p0, Lg/c/a/p/g;->e:Lg/c/a/m/b;

    return-void
.end method

.method private static m(FIILg/c/a/p/a;Lg/c/a/m/b;)V
    .locals 28

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

    .line 3
    new-array v13, v11, [F

    mul-int/lit8 v8, v8, 0x6

    .line 4
    new-array v14, v8, [S

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v15, v6, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_1

    const v18, 0x40c90fdb

    move/from16 v19, v6

    int-to-float v6, v4

    mul-float v18, v18, v6

    mul-float v2, v18, v5

    move/from16 v20, v8

    move/from16 v18, v9

    float-to-double v8, v2

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    const v2, 0x40490fdb    # (float)Math.PI

    move/from16 v23, v11

    int-to-float v11, v15

    mul-float v2, v2, v11

    mul-float v2, v2, v3

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move-object/from16 v26, v14

    move/from16 v27, v15

    mul-double v14, v21, v24

    double-to-float v14, v14

    const v15, -0x4036f025

    add-float/2addr v2, v15

    move/from16 v21, v14

    float-to-double v14, v2

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v2, v14

    neg-float v2, v2

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v8, v8, v0

    double-to-float v0, v8

    .line 8
    sget-object v1, Lg/c/a/m/b;->VERTICAL:Lg/c/a/m/b;

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v14, p4

    if-ne v1, v14, :cond_0

    mul-float v6, v6, v5

    .line 9
    aput v6, v12, v16

    .line 10
    aput v6, v13, v16

    add-int/lit8 v16, v16, 0x1

    mul-float v11, v11, v3

    div-float/2addr v11, v9

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v6, v1, v11

    .line 11
    aput v6, v12, v16

    sub-float/2addr v8, v11

    .line 12
    aput v8, v13, v16

    const/4 v1, 0x1

    add-int/lit8 v16, v16, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    mul-float v6, v6, v5

    div-float/2addr v6, v9

    .line 13
    aput v6, v12, v16

    add-float/2addr v6, v8

    .line 14
    aput v6, v13, v16

    add-int/lit8 v16, v16, 0x1

    mul-float v11, v11, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v6, v1, v11

    .line 15
    aput v6, v12, v16

    .line 16
    aput v6, v13, v16

    const/4 v6, 0x1

    add-int/lit8 v16, v16, 0x1

    :goto_2
    add-int/lit8 v6, v17, 0x1

    mul-float v8, v21, p0

    .line 17
    aput v8, v10, v17

    add-int/lit8 v8, v6, 0x1

    mul-float v2, v2, p0

    .line 18
    aput v2, v10, v6

    add-int/lit8 v17, v8, 0x1

    mul-float v0, v0, p0

    .line 19
    aput v0, v10, v8

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v9, v18

    move/from16 v6, v19

    move/from16 v8, v20

    move/from16 v11, v23

    move-object/from16 v14, v26

    move/from16 v15, v27

    goto/16 :goto_1

    :cond_1
    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v18, v9

    move/from16 v23, v11

    move-object/from16 v26, v14

    move/from16 v27, v15

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v14, p4

    add-int/lit8 v15, v27, 0x1

    int-to-short v15, v15

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v14, v26

    goto/16 :goto_0

    :cond_2
    move/from16 v20, v8

    move/from16 v18, v9

    move/from16 v23, v11

    move-object/from16 v26, v14

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    move/from16 v3, p2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    mul-int v6, v1, v7

    add-int v8, v6, v4

    int-to-short v8, v8

    .line 20
    aput-short v8, v26, v2

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v8, v1, 0x1

    mul-int v8, v8, v7

    add-int v9, v8, v4

    int-to-short v9, v9

    .line 21
    aput-short v9, v26, v5

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    int-to-short v6, v6

    .line 22
    aput-short v6, v26, v2

    add-int/lit8 v2, v5, 0x1

    .line 23
    aput-short v6, v26, v5

    add-int/lit8 v5, v2, 0x1

    .line 24
    aput-short v9, v26, v2

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v8, v4

    int-to-short v6, v8

    .line 25
    aput-short v6, v26, v5

    int-to-short v4, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_3

    :cond_4
    mul-int/lit8 v9, v18, 0x4

    .line 26
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v11, v23, 0x4

    .line 31
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 32
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v12}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 35
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 37
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 40
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v8, v20, 0x2

    .line 41
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    move-object/from16 v5, v26

    .line 44
    invoke-virtual {v4, v5}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 45
    invoke-virtual {v4, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v5, p3

    .line 46
    invoke-virtual {v5, v4}, Lg/c/a/p/a;->g(Ljava/nio/ShortBuffer;)V

    .line 47
    invoke-virtual {v5, v1, v2}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v5, v2, v3}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    .line 49
    invoke-virtual {v5, v1, v0}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    .line 50
    invoke-virtual {v5, v2, v0}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    move/from16 v8, v20

    .line 51
    invoke-virtual {v5, v8}, Lg/c/a/p/a;->h(I)V

    return-void
.end method

.method private static n(Lg/c/a/p/a;Lg/c/a/m/b;)V
    .locals 3

    const/high16 v0, 0x41900000    # 18.0f

    const/16 v1, 0x4b

    const/16 v2, 0x96

    .line 1
    invoke-static {v0, v1, v2, p0, p1}, Lg/c/a/p/g;->m(FIILg/c/a/p/a;Lg/c/a/m/b;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/c/a/p/g;->e:Lg/c/a/m/b;

    invoke-static {p0, p1}, Lg/c/a/p/g;->n(Lg/c/a/p/a;Lg/c/a/m/b;)V

    return-void
.end method
