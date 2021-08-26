.class public Lg/c/a/p/e;
.super Lg/c/a/p/a;
.source "MDPlane.java"


# instance fields
.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:Lg/c/a/r/e/g$d;


# direct methods
.method public constructor <init>(Lg/c/a/r/e/g$d;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p1, v0}, Lg/c/a/p/e;-><init>(Lg/c/a/r/e/g$d;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lg/c/a/r/e/g$d;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/p/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/a/p/e;->g:Lg/c/a/r/e/g$d;

    .line 3
    iput-object p2, p0, Lg/c/a/p/e;->f:Landroid/graphics/RectF;

    return-void
.end method

.method private m(Lg/c/a/p/a;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lg/c/a/p/e;->r()I

    move-result v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lg/c/a/p/e;->p()I

    move-result v2

    .line 3
    invoke-direct/range {p0 .. p0}, Lg/c/a/p/e;->o()[F

    move-result-object v3

    .line 4
    invoke-direct/range {p0 .. p0}, Lg/c/a/p/e;->n()[F

    move-result-object v4

    .line 5
    invoke-direct/range {p0 .. p0}, Lg/c/a/p/e;->q()I

    move-result v5

    mul-int/lit8 v5, v5, 0x6

    new-array v6, v5, [S

    add-int/lit8 v7, v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v1, :cond_1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v2, :cond_0

    mul-int v12, v9, v7

    add-int/lit8 v13, v11, 0x1

    add-int v14, v12, v13

    int-to-short v14, v14

    add-int/lit8 v15, v9, 0x1

    mul-int v15, v15, v7

    add-int v8, v15, v11

    int-to-short v8, v8

    add-int/2addr v12, v11

    int-to-short v11, v12

    add-int/2addr v15, v13

    int-to-short v12, v15

    add-int/lit8 v15, v10, 0x1

    .line 6
    aput-short v14, v6, v10

    add-int/lit8 v10, v15, 0x1

    .line 7
    aput-short v8, v6, v15

    add-int/lit8 v15, v10, 0x1

    .line 8
    aput-short v11, v6, v10

    add-int/lit8 v10, v15, 0x1

    .line 9
    aput-short v14, v6, v15

    add-int/lit8 v11, v10, 0x1

    .line 10
    aput-short v12, v6, v10

    add-int/lit8 v10, v11, 0x1

    .line 11
    aput-short v8, v6, v11

    int-to-short v11, v13

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    goto :goto_0

    .line 12
    :cond_1
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    array-length v3, v4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v4, v5, 0x2

    .line 22
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v6}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 26
    invoke-virtual {v4, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v0, v4}, Lg/c/a/p/a;->g(Ljava/nio/ShortBuffer;)V

    .line 28
    invoke-virtual {v0, v2, v3}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v4, v3}, Lg/c/a/p/a;->i(ILjava/nio/FloatBuffer;)V

    .line 30
    invoke-virtual {v0, v2, v1}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    .line 31
    invoke-virtual {v0, v4, v1}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    .line 32
    invoke-virtual {v0, v5}, Lg/c/a/p/a;->h(I)V

    return-void
.end method

.method private n()[F
    .locals 11

    .line 1
    invoke-direct {p0}, Lg/c/a/p/e;->q()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 2
    invoke-direct {p0}, Lg/c/a/p/e;->r()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lg/c/a/p/e;->p()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    int-to-float v5, v2

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v1, 0x1

    if-ge v6, v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v2, 0x1

    if-ge v8, v9, :cond_0

    add-int/lit8 v9, v7, 0x1

    int-to-float v10, v8

    mul-float v10, v10, v4

    .line 4
    aput v10, v0, v7

    add-int/lit8 v7, v9, 0x1

    int-to-float v10, v6

    mul-float v10, v10, v3

    .line 5
    aput v10, v0, v9

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private o()[F
    .locals 14

    .line 1
    iget-object v0, p0, Lg/c/a/p/e;->g:Lg/c/a/r/e/g$d;

    invoke-virtual {v0}, Lg/c/a/r/e/g$d;->a()V

    .line 2
    iget-object v0, p0, Lg/c/a/p/e;->g:Lg/c/a/r/e/g$d;

    invoke-virtual {v0}, Lg/c/a/r/e/g$d;->c()F

    move-result v0

    iput v0, p0, Lg/c/a/p/e;->e:F

    .line 3
    iget-object v0, p0, Lg/c/a/p/e;->g:Lg/c/a/r/e/g$d;

    invoke-virtual {v0}, Lg/c/a/r/e/g$d;->d()F

    move-result v0

    iget-object v1, p0, Lg/c/a/p/e;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v0, v0, v1

    .line 4
    iget-object v1, p0, Lg/c/a/p/e;->g:Lg/c/a/r/e/g$d;

    invoke-virtual {v1}, Lg/c/a/r/e/g$d;->b()F

    move-result v1

    iget-object v2, p0, Lg/c/a/p/e;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v1, v2

    .line 5
    invoke-direct {p0}, Lg/c/a/p/e;->q()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [F

    .line 6
    invoke-direct {p0}, Lg/c/a/p/e;->r()I

    move-result v3

    .line 7
    invoke-direct {p0}, Lg/c/a/p/e;->p()I

    move-result v4

    int-to-float v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v3, 0x1

    if-ge v8, v10, :cond_1

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v11, v4, 0x1

    if-ge v10, v11, :cond_0

    add-int/lit8 v11, v9, 0x1

    int-to-float v12, v10

    mul-float v12, v12, v6

    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v12, v13

    mul-float v12, v12, v0

    .line 8
    aput v12, v2, v9

    add-int/lit8 v9, v11, 0x1

    int-to-float v12, v8

    mul-float v12, v12, v5

    sub-float/2addr v12, v13

    mul-float v12, v12, v1

    .line 9
    aput v12, v2, v11

    add-int/lit8 v11, v9, 0x1

    int-to-float v12, v7

    .line 10
    aput v12, v2, v9

    add-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    move v9, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private q()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/c/a/p/e;->r()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lg/c/a/p/e;->p()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method private r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p0}, Lg/c/a/p/e;->m(Lg/c/a/p/a;)V

    return-void
.end method

.method public l(Lg/c/a/c;I)V
    .locals 4

    .line 1
    invoke-super {p0, p2}, Lg/c/a/p/a;->f(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object v0, p0, Lg/c/a/p/e;->g:Lg/c/a/r/e/g$d;

    invoke-virtual {v0}, Lg/c/a/r/e/g$d;->c()F

    move-result v0

    .line 3
    iget v1, p0, Lg/c/a/p/e;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lg/c/a/p/e;->o()[F

    move-result-object v1

    .line 5
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p0, v1, v2}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, Lg/c/a/p/a;->j(ILjava/nio/FloatBuffer;)V

    .line 12
    iput v0, p0, Lg/c/a/p/e;->e:F

    .line 13
    :cond_1
    invoke-super {p0, p1, p2}, Lg/c/a/p/a;->l(Lg/c/a/c;I)V

    return-void
.end method
