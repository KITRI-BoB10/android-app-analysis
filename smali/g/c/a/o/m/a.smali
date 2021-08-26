.class public Lg/c/a/o/m/a;
.super Lg/c/a/o/i;
.source "MDMutablePosition.java"


# instance fields
.field private b:[F

.field private c:[F

.field private final d:[F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/c/a/o/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/c/a/o/m/a;->b:[F

    .line 3
    iput-object v0, p0, Lg/c/a/o/m/a;->c:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lg/c/a/o/m/a;->d:[F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg/c/a/o/m/a;->g:F

    iput v0, p0, Lg/c/a/o/m/a;->f:F

    iput v0, p0, Lg/c/a/o/m/a;->e:F

    .line 6
    iput v0, p0, Lg/c/a/o/m/a;->j:F

    iput v0, p0, Lg/c/a/o/m/a;->i:F

    iput v0, p0, Lg/c/a/o/m/a;->h:F

    .line 7
    iput v0, p0, Lg/c/a/o/m/a;->m:F

    iput v0, p0, Lg/c/a/o/m/a;->l:F

    iput v0, p0, Lg/c/a/o/m/a;->k:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg/c/a/o/m/a;->n:Z

    return-void
.end method

.method public static c()Lg/c/a/o/m/a;
    .locals 1

    .line 1
    new-instance v0, Lg/c/a/o/m/a;

    invoke-direct {v0}, Lg/c/a/o/m/a;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg/c/a/o/m/a;->b:[F

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [F

    .line 2
    iput-object v1, v0, Lg/c/a/o/m/a;->b:[F

    .line 3
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    :cond_0
    iget-boolean v1, v0, Lg/c/a/o/m/a;->n:Z

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lg/c/a/o/m/a;->b:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    iget-object v4, v0, Lg/c/a/o/m/a;->b:[F

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lg/c/a/o/m/a;->e()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 7
    iget-object v10, v0, Lg/c/a/o/m/a;->b:[F

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lg/c/a/o/m/a;->f()F

    move-result v12

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 8
    iget-object v4, v0, Lg/c/a/o/m/a;->b:[F

    invoke-virtual/range {p0 .. p0}, Lg/c/a/o/m/a;->g()F

    move-result v6

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 9
    iget-object v1, v0, Lg/c/a/o/m/a;->b:[F

    invoke-virtual/range {p0 .. p0}, Lg/c/a/o/m/a;->j()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lg/c/a/o/m/a;->k()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lg/c/a/o/m/a;->m()F

    move-result v6

    invoke-static {v1, v3, v4, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10
    iget-object v7, v0, Lg/c/a/o/m/a;->b:[F

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lg/c/a/o/m/a;->l()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 11
    iget-object v13, v0, Lg/c/a/o/m/a;->b:[F

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lg/c/a/o/m/a;->h()F

    move-result v15

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 12
    iget-object v4, v0, Lg/c/a/o/m/a;->b:[F

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lg/c/a/o/m/a;->i()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 13
    iget-object v12, v0, Lg/c/a/o/m/a;->c:[F

    if-eqz v12, :cond_2

    .line 14
    iget-object v10, v0, Lg/c/a/o/m/a;->d:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lg/c/a/o/m/a;->b:[F

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 15
    iget-object v1, v0, Lg/c/a/o/m/a;->d:[F

    iget-object v4, v0, Lg/c/a/o/m/a;->b:[F

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_2
    iput-boolean v3, v0, Lg/c/a/o/m/a;->n:Z

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/c/a/o/m/a;->d()V

    .line 2
    iget-object v0, p0, Lg/c/a/o/m/a;->b:[F

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/m/a;->h:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/m/a;->i:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/m/a;->j:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/m/a;->k:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/m/a;->m:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/m/a;->e:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/m/a;->f:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/m/a;->l:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/m/a;->g:F

    return v0
.end method

.method public n(F)Lg/c/a/o/m/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/c/a/o/m/a;->n:Z

    iget v1, p0, Lg/c/a/o/m/a;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg/c/a/o/m/a;->n:Z

    .line 2
    iput p1, p0, Lg/c/a/o/m/a;->k:F

    return-object p0
.end method

.method public o(F)Lg/c/a/o/m/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/c/a/o/m/a;->n:Z

    iget v1, p0, Lg/c/a/o/m/a;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg/c/a/o/m/a;->n:Z

    .line 2
    iput p1, p0, Lg/c/a/o/m/a;->m:F

    return-object p0
.end method

.method public p(F)Lg/c/a/o/m/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/c/a/o/m/a;->n:Z

    iget v1, p0, Lg/c/a/o/m/a;->l:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg/c/a/o/m/a;->n:Z

    .line 2
    iput p1, p0, Lg/c/a/o/m/a;->l:F

    return-object p0
.end method

.method public q(F)Lg/c/a/o/m/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/c/a/o/m/a;->n:Z

    iget v1, p0, Lg/c/a/o/m/a;->g:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg/c/a/o/m/a;->n:Z

    .line 2
    iput p1, p0, Lg/c/a/o/m/a;->g:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MDPosition{mX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/o/m/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/o/m/a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/o/m/a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAngleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/o/m/a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAngleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/o/m/a;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAngleZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/o/m/a;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/o/m/a;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mYaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/o/m/a;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/o/m/a;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
