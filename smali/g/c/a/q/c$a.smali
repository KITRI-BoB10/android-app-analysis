.class Lg/c/a/q/c$a;
.super Lg/c/a/p/a;
.source "MDBarrelDistortionLinePipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private e:I

.field private f:Ljava/nio/FloatBuffer;

.field final synthetic g:Lg/c/a/q/c;


# direct methods
.method public constructor <init>(Lg/c/a/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/q/c$a;->g:Lg/c/a/q/c;

    invoke-direct {p0}, Lg/c/a/p/a;-><init>()V

    return-void
.end method

.method private m(I[F)V
    .locals 11

    .line 1
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p1, :cond_0

    mul-int/lit8 v9, v8, 0x3

    add-int/lit8 v10, v9, 0x1

    .line 2
    aget v0, p2, v9

    .line 3
    aget v1, p2, v10

    .line 4
    invoke-virtual {v7, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object v0, p0, Lg/c/a/q/c$a;->g:Lg/c/a/q/c;

    invoke-static {v0}, Lg/c/a/q/c;->e(Lg/c/a/q/c;)Lg/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/o/a;->a()D

    move-result-wide v0

    iget-object v2, p0, Lg/c/a/q/c$a;->g:Lg/c/a/q/c;

    .line 6
    invoke-static {v2}, Lg/c/a/q/c;->e(Lg/c/a/q/c;)Lg/c/a/o/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/a/o/a;->b()D

    move-result-wide v2

    iget-object v4, p0, Lg/c/a/q/c$a;->g:Lg/c/a/q/c;

    .line 7
    invoke-static {v4}, Lg/c/a/q/c;->e(Lg/c/a/q/c;)Lg/c/a/o/a;

    move-result-object v4

    invoke-virtual {v4}, Lg/c/a/o/a;->c()D

    move-result-wide v4

    move-object v6, v7

    .line 8
    invoke-static/range {v0 .. v6}, Lg/c/a/m/e;->a(DDDLandroid/graphics/PointF;)V

    .line 9
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lg/c/a/q/c$a;->g:Lg/c/a/q/c;

    invoke-static {v1}, Lg/c/a/q/c;->e(Lg/c/a/q/c;)Lg/c/a/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/o/a;->d()F

    move-result v1

    mul-float v0, v0, v1

    aput v0, p2, v9

    .line 10
    iget v0, v7, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lg/c/a/q/c$a;->g:Lg/c/a/q/c;

    invoke-static {v1}, Lg/c/a/q/c;->e(Lg/c/a/q/c;)Lg/c/a/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/o/a;->d()F

    move-result v1

    mul-float v0, v0, v1

    aput v0, p2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(Lg/c/a/p/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    const/16 v5, 0x16b

    new-array v5, v5, [F

    const/16 v6, 0xf2

    new-array v7, v6, [F

    new-array v8, v6, [F

    new-array v6, v6, [F

    const/16 v9, 0x2d6

    new-array v10, v9, [S

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v15, 0xb

    if-ge v12, v15, :cond_1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_0

    add-int/lit8 v16, v13, 0x1

    add-int/lit8 v17, v16, 0x1

    int-to-float v11, v9

    mul-float v11, v11, v3

    .line 1
    aput v11, v7, v13

    int-to-float v15, v12

    mul-float v15, v15, v3

    .line 2
    aput v15, v7, v16

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v19, v11, v18

    .line 3
    aput v19, v8, v13

    .line 4
    aput v15, v8, v16

    add-float v19, v19, v18

    .line 5
    aput v19, v6, v13

    .line 6
    aput v15, v6, v16

    add-int/lit8 v13, v14, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v11, v11, v16

    sub-float/2addr v11, v4

    .line 7
    aput v11, v5, v14

    add-int/lit8 v11, v13, 0x1

    mul-float v15, v15, v16

    sub-float/2addr v15, v4

    .line 8
    aput v15, v5, v13

    add-int/lit8 v14, v11, 0x1

    const/high16 v13, -0x3f000000    # -8.0f

    .line 9
    aput v13, v5, v11

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    move/from16 v13, v17

    const/16 v15, 0xb

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    int-to-short v12, v12

    const/16 v9, 0x2d6

    goto :goto_0

    :cond_1
    const/16 v3, 0x79

    .line 10
    invoke-direct {v0, v3, v5}, Lg/c/a/q/c$a;->m(I[F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_2

    mul-int/lit8 v11, v3, 0xb

    add-int/lit8 v12, v9, 0x1

    add-int v13, v11, v12

    int-to-short v13, v13

    add-int/lit8 v14, v3, 0x1

    const/16 v15, 0xb

    mul-int/lit8 v14, v14, 0xb

    add-int v2, v14, v9

    int-to-short v2, v2

    add-int/2addr v11, v9

    int-to-short v9, v11

    add-int/2addr v14, v12

    int-to-short v11, v14

    add-int/lit8 v14, v4, 0x1

    .line 11
    aput-short v13, v10, v4

    add-int/lit8 v4, v14, 0x1

    .line 12
    aput-short v2, v10, v14

    add-int/lit8 v14, v4, 0x1

    .line 13
    aput-short v9, v10, v4

    add-int/lit8 v4, v14, 0x1

    .line 14
    aput-short v13, v10, v14

    add-int/lit8 v9, v4, 0x1

    .line 15
    aput-short v11, v10, v4

    add-int/lit8 v4, v9, 0x1

    .line 16
    aput-short v2, v10, v9

    int-to-short v9, v12

    const/16 v2, 0xa

    goto :goto_3

    :cond_2
    const/16 v15, 0xb

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    const/16 v2, 0xa

    goto :goto_2

    :cond_3
    const/16 v2, 0x5ac

    .line 17
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x3c8

    .line 22
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    .line 25
    invoke-virtual {v9, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 26
    invoke-virtual {v9, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 36
    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 38
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v10}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 41
    invoke-virtual {v2, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v1, v2}, Lg/c/a/p/a;->g(Ljava/nio/ShortBuffer;)V

    .line 43
    invoke-virtual {v1, v4, v7}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2, v5}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    .line 45
    invoke-virtual {v1, v4, v3}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    .line 46
    invoke-virtual {v1, v2, v3}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    const/16 v2, 0x2d6

    .line 47
    invoke-virtual {v1, v2}, Lg/c/a/p/a;->h(I)V

    .line 48
    iput-object v9, v0, Lg/c/a/q/c$a;->f:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p0}, Lg/c/a/q/c$a;->n(Lg/c/a/p/a;)V

    return-void
.end method

.method public e(I)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lg/c/a/q/c$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lg/c/a/q/c$a;->f:Ljava/nio/FloatBuffer;

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-super {p0, p1}, Lg/c/a/p/a;->e(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/q/c$a;->e:I

    return-void
.end method
