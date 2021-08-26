.class Lg/c/a/q/e$a;
.super Lg/c/a/p/a;
.source "MDMultiFishEyePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final e:Lg/c/a/m/b;

.field private final f:F


# direct methods
.method public constructor <init>(Lg/c/a/q/e;FLg/c/a/m/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/p/a;-><init>()V

    .line 2
    iput p2, p0, Lg/c/a/q/e$a;->f:F

    .line 3
    iput-object p3, p0, Lg/c/a/q/e$a;->e:Lg/c/a/m/b;

    return-void
.end method

.method private m(Lg/c/a/p/a;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    const/16 v5, 0x363

    new-array v5, v5, [F

    const/16 v6, 0x242

    new-array v7, v6, [F

    new-array v6, v6, [F

    const/16 v8, 0x6c6

    new-array v9, v8, [S

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x11

    if-ge v11, v14, :cond_2

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_1

    add-int/lit8 v16, v13, 0x1

    int-to-float v8, v15

    mul-float v8, v8, v3

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v18, v8, v17

    sub-float v18, v18, v4

    .line 1
    aput v18, v5, v13

    add-int/lit8 v13, v16, 0x1

    int-to-float v10, v11

    mul-float v10, v10, v3

    mul-float v17, v17, v10

    sub-float v17, v17, v4

    .line 2
    aput v17, v5, v16

    add-int/lit8 v16, v13, 0x1

    const/high16 v17, -0x3f000000    # -8.0f

    .line 3
    aput v17, v5, v13

    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v8, v13

    const v17, 0x40490fdb    # (float)Math.PI

    mul-float v8, v8, v17

    sub-float/2addr v10, v13

    mul-float v10, v10, v17

    move-object/from16 v19, v5

    float-to-double v4, v10

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move/from16 v22, v3

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move v8, v11

    mul-double v10, v20, v23

    double-to-float v10, v10

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v20

    double-to-float v2, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v4, v3

    move/from16 v20, v15

    float-to-double v14, v10

    .line 7
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v10, v10, v10

    mul-float v3, v3, v3

    add-float/2addr v10, v3

    float-to-double v14, v10

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    float-to-double v2, v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 9
    iget v3, v0, Lg/c/a/q/e$a;->f:F

    mul-float v3, v3, v2

    div-float v3, v3, v17

    float-to-double v14, v13

    float-to-double v2, v3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v23, v23, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move v10, v12

    add-double v11, v14, v23

    double-to-float v11, v11

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v2

    double-to-float v2, v14

    .line 12
    iget-object v3, v0, Lg/c/a/q/e$a;->e:Lg/c/a/m/b;

    sget-object v4, Lg/c/a/m/b;->HORIZONTAL:Lg/c/a/m/b;

    if-ne v3, v4, :cond_0

    mul-int/lit8 v12, v10, 0x2

    mul-float v11, v11, v13

    .line 13
    aput v11, v7, v12

    add-int/lit8 v3, v12, 0x1

    .line 14
    aput v2, v7, v3

    add-float/2addr v11, v13

    .line 15
    aput v11, v6, v12

    .line 16
    aput v2, v6, v3

    goto :goto_2

    :cond_0
    mul-int/lit8 v12, v10, 0x2

    .line 17
    aput v11, v7, v12

    add-int/lit8 v3, v12, 0x1

    mul-float v2, v2, v13

    .line 18
    aput v2, v7, v3

    .line 19
    aput v11, v6, v12

    add-float/2addr v2, v13

    .line 20
    aput v2, v6, v3

    :goto_2
    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v15, v20, 0x1

    int-to-short v15, v15

    move v11, v8

    move/from16 v13, v16

    move-object/from16 v5, v19

    move/from16 v3, v22

    const/16 v2, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v8, 0x6c6

    const/16 v14, 0x11

    goto/16 :goto_1

    :cond_1
    move/from16 v22, v3

    move-object/from16 v19, v5

    move v8, v11

    move v10, v12

    add-int/lit8 v11, v8, 0x1

    int-to-short v11, v11

    const/16 v2, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v8, 0x6c6

    goto/16 :goto_0

    :cond_2
    move-object/from16 v19, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    :goto_3
    if-ge v2, v4, :cond_4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_3

    mul-int/lit8 v8, v2, 0x11

    add-int/lit8 v10, v5, 0x1

    add-int v11, v8, v10

    int-to-short v11, v11

    add-int/lit8 v12, v2, 0x1

    const/16 v13, 0x11

    mul-int/lit8 v12, v12, 0x11

    add-int v14, v12, v5

    int-to-short v14, v14

    add-int/2addr v8, v5

    int-to-short v5, v8

    add-int/2addr v12, v10

    int-to-short v8, v12

    add-int/lit8 v12, v3, 0x1

    .line 21
    aput-short v11, v9, v3

    add-int/lit8 v3, v12, 0x1

    .line 22
    aput-short v14, v9, v12

    add-int/lit8 v12, v3, 0x1

    .line 23
    aput-short v5, v9, v3

    add-int/lit8 v3, v12, 0x1

    .line 24
    aput-short v11, v9, v12

    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-short v8, v9, v3

    add-int/lit8 v3, v5, 0x1

    .line 26
    aput-short v14, v9, v5

    int-to-short v5, v10

    goto :goto_4

    :cond_3
    const/16 v13, 0x11

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_3

    :cond_4
    const/16 v2, 0xd8c

    .line 27
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    move-object/from16 v4, v19

    .line 30
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x908

    .line 32
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    .line 35
    invoke-virtual {v8, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 36
    invoke-virtual {v8, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 38
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 41
    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v9}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 46
    invoke-virtual {v2, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {v1, v2}, Lg/c/a/p/a;->g(Ljava/nio/ShortBuffer;)V

    .line 48
    invoke-virtual {v1, v4, v8}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2, v5}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    .line 50
    invoke-virtual {v1, v4, v3}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    .line 51
    invoke-virtual {v1, v2, v3}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    const/16 v2, 0x6c6

    .line 52
    invoke-virtual {v1, v2}, Lg/c/a/p/a;->h(I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p0}, Lg/c/a/q/e$a;->m(Lg/c/a/p/a;)V

    return-void
.end method
