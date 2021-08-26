.class public Lg/c/a/a;
.super Ljava/lang/Object;
.source "MD360Director.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/a$a;
    }
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[F

.field private final k:Lg/c/a/f;

.field private final l:Lg/c/a/e;

.field private final m:Lg/c/a/o/m/a;

.field private final n:Lg/c/a/o/j;

.field private o:Lg/c/a/g;

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method protected constructor <init>(Lg/c/a/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lg/c/a/a;->a:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lg/c/a/a;->b:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lg/c/a/a;->c:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lg/c/a/a;->d:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lg/c/a/a;->e:[F

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lg/c/a/a;->f:[F

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lg/c/a/a;->g:[F

    new-array v1, v0, [F

    .line 9
    iput-object v1, p0, Lg/c/a/a;->h:[F

    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Lg/c/a/a;->i:[F

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lg/c/a/a;->j:[F

    .line 12
    new-instance v0, Lg/c/a/e;

    invoke-direct {v0}, Lg/c/a/e;-><init>()V

    iput-object v0, p0, Lg/c/a/a;->l:Lg/c/a/e;

    .line 13
    invoke-static {}, Lg/c/a/o/m/a;->c()Lg/c/a/o/m/a;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/a;->m:Lg/c/a/o/m/a;

    .line 14
    new-instance v0, Lg/c/a/o/j;

    invoke-direct {v0}, Lg/c/a/o/j;-><init>()V

    iput-object v0, p0, Lg/c/a/a;->n:Lg/c/a/o/j;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lg/c/a/a;->r:Z

    .line 16
    invoke-static {p1}, Lg/c/a/a$a;->a(Lg/c/a/a$a;)Lg/c/a/f;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/a;->k:Lg/c/a/f;

    .line 17
    invoke-direct {p0}, Lg/c/a/a;->o()V

    return-void
.end method

.method private A()V
    .locals 14

    .line 1
    iget-object v0, p0, Lg/c/a/a;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object v2, p0, Lg/c/a/a;->e:[F

    iget v0, p0, Lg/c/a/a;->q:F

    neg-float v4, v0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 3
    iget-object v0, p0, Lg/c/a/a;->g:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    iget-object v2, p0, Lg/c/a/a;->g:[F

    iget v0, p0, Lg/c/a/a;->p:F

    neg-float v4, v0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 5
    iget-object v0, p0, Lg/c/a/a;->i:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    iget-object v2, p0, Lg/c/a/a;->i:[F

    iget-object v4, p0, Lg/c/a/a;->g:[F

    iget-object v0, p0, Lg/c/a/a;->m:Lg/c/a/o/m/a;

    invoke-virtual {v0}, Lg/c/a/o/m/a;->a()[F

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 7
    iget-object v8, p0, Lg/c/a/a;->g:[F

    iget-object v10, p0, Lg/c/a/a;->h:[F

    iget-object v12, p0, Lg/c/a/a;->i:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 8
    iget-object v2, p0, Lg/c/a/a;->i:[F

    iget-object v4, p0, Lg/c/a/a;->e:[F

    iget-object v6, p0, Lg/c/a/a;->g:[F

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 9
    iget-object v0, p0, Lg/c/a/a;->i:[F

    iget-object v2, p0, Lg/c/a/a;->e:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lg/c/a/a;->f:[F

    iget-object v2, p0, Lg/c/a/a;->e:[F

    invoke-static {v0, v2}, Lg/c/a/m/e;->d([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lg/c/a/a;->f:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    return-void
.end method

.method public static d()Lg/c/a/a$a;
    .locals 1

    .line 1
    new-instance v0, Lg/c/a/a$a;

    invoke-direct {v0}, Lg/c/a/a$a;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/c/a/a;->o:Lg/c/a/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/c/a/a;->n:Lg/c/a/o/j;

    iget-object v1, p0, Lg/c/a/a;->a:[F

    invoke-virtual {v0, v1}, Lg/c/a/o/j;->b([F)V

    .line 3
    iget-object v0, p0, Lg/c/a/a;->n:Lg/c/a/o/j;

    invoke-virtual {v0}, Lg/c/a/o/j;->d()F

    move-result v0

    .line 4
    iget-object v1, p0, Lg/c/a/a;->n:Lg/c/a/o/j;

    invoke-virtual {v1}, Lg/c/a/o/j;->h()F

    move-result v1

    .line 5
    iget-object v2, p0, Lg/c/a/a;->n:Lg/c/a/o/j;

    invoke-virtual {v2}, Lg/c/a/o/j;->f()F

    move-result v2

    .line 6
    iget-object v3, p0, Lg/c/a/a;->o:Lg/c/a/g;

    invoke-virtual {v3, v0}, Lg/c/a/g;->b(F)F

    move-result v3

    .line 7
    iget-object v4, p0, Lg/c/a/a;->o:Lg/c/a/g;

    invoke-virtual {v4, v1}, Lg/c/a/g;->a(F)F

    move-result v4

    .line 8
    iget-object v5, p0, Lg/c/a/a;->o:Lg/c/a/g;

    invoke-virtual {v5, v2}, Lg/c/a/g;->c(F)F

    move-result v5

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    cmpl-float v0, v1, v4

    if-nez v0, :cond_1

    cmpl-float v0, v2, v5

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lg/c/a/a;->n:Lg/c/a/o/j;

    invoke-virtual {v0, v3, v4, v5}, Lg/c/a/o/j;->l(FFF)V

    .line 10
    iget-object v0, p0, Lg/c/a/a;->n:Lg/c/a/o/j;

    iget-object v1, p0, Lg/c/a/a;->a:[F

    invoke-virtual {v0, v1}, Lg/c/a/o/j;->o([F)V

    :cond_2
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/a;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object v0, p0, Lg/c/a/a;->h:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    iget-object v0, p0, Lg/c/a/a;->n:Lg/c/a/o/j;

    iget-object v1, p0, Lg/c/a/a;->a:[F

    invoke-virtual {v0, v1}, Lg/c/a/o/j;->b([F)V

    return-void
.end method

.method private v()V
    .locals 13

    .line 1
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->d()F

    move-result v0

    iget-object v1, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v1}, Lg/c/a/e;->g()F

    move-result v1

    add-float v4, v0, v1

    .line 2
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->e()F

    move-result v0

    iget-object v1, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v1}, Lg/c/a/e;->h()F

    move-result v1

    add-float v5, v0, v1

    .line 3
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->f()F

    move-result v0

    iget-object v1, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v1}, Lg/c/a/e;->i()F

    move-result v1

    add-float v6, v0, v1

    .line 4
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->g()F

    move-result v0

    iget-object v1, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v1}, Lg/c/a/e;->j()F

    move-result v1

    add-float v7, v0, v1

    .line 5
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->h()F

    move-result v0

    iget-object v1, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v1}, Lg/c/a/e;->k()F

    move-result v1

    add-float v8, v0, v1

    .line 6
    iget-object v0, p0, Lg/c/a/a;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    iget-object v2, p0, Lg/c/a/a;->j:[F

    const/4 v3, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v0}, Lg/c/a/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/c/a/a;->w()V

    .line 3
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->b()V

    .line 4
    iget-object v0, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v0}, Lg/c/a/e;->d()V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v0}, Lg/c/a/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-boolean v3, p0, Lg/c/a/a;->r:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v3}, Lg/c/a/f;->r()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v3}, Lg/c/a/e;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0}, Lg/c/a/a;->v()V

    .line 4
    iget-object v3, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v3}, Lg/c/a/f;->a()V

    .line 5
    iget-object v3, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v3}, Lg/c/a/e;->c()V

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    iget-object v3, p0, Lg/c/a/a;->m:Lg/c/a/o/m/a;

    iget-object v4, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v4}, Lg/c/a/f;->j()F

    move-result v4

    iget-object v5, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v5}, Lg/c/a/e;->m()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lg/c/a/o/m/a;->n(F)Lg/c/a/o/m/a;

    .line 7
    iget-object v3, p0, Lg/c/a/a;->m:Lg/c/a/o/m/a;

    iget-object v4, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v4}, Lg/c/a/f;->l()F

    move-result v4

    iget-object v5, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v5}, Lg/c/a/e;->n()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lg/c/a/o/m/a;->o(F)Lg/c/a/o/m/a;

    .line 8
    iget-object v3, p0, Lg/c/a/a;->m:Lg/c/a/o/m/a;

    iget-object v4, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v4}, Lg/c/a/f;->o()F

    move-result v4

    iget-object v5, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v5}, Lg/c/a/e;->o()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lg/c/a/o/m/a;->p(F)Lg/c/a/o/m/a;

    .line 9
    invoke-direct {p0}, Lg/c/a/a;->A()V

    .line 10
    iput-boolean v2, p0, Lg/c/a/a;->r:Z

    .line 11
    iget-object v2, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v2}, Lg/c/a/f;->c()V

    .line 12
    iget-object v2, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v2}, Lg/c/a/e;->e()V

    :cond_5
    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    .line 13
    :cond_6
    iget-object v3, p0, Lg/c/a/a;->a:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lg/c/a/a;->j:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lg/c/a/a;->e:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    invoke-direct {p0}, Lg/c/a/a;->e()V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lg/c/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/a;->o:Lg/c/a/g;

    return-void
.end method

.method public b(Lg/c/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v0, p1}, Lg/c/a/e;->f(Lg/c/a/e;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/a;->x()V

    .line 2
    invoke-direct {p0}, Lg/c/a/a;->z()V

    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/a;->p:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/a;->q:F

    return v0
.end method

.method protected h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->i()F

    move-result v0

    iget-object v1, p0, Lg/c/a/a;->l:Lg/c/a/e;

    invoke-virtual {v1}, Lg/c/a/e;->l()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    return v0
.end method

.method public i()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/a;->b:[F

    return-object v0
.end method

.method protected j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->k()F

    move-result v0

    return v0
.end method

.method public k()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/a;->a:[F

    return-object v0
.end method

.method public l()Lg/c/a/o/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/a;->n:Lg/c/a/o/j;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->m()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->n()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg/c/a/a;->q:F

    iput v0, p0, Lg/c/a/a;->p:F

    .line 2
    iget-object v0, p0, Lg/c/a/a;->h:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg/c/a/a;->r:Z

    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/a;->p:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/c/a/a;->r:Z

    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/a;->q:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/c/a/a;->r:Z

    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0, p1}, Lg/c/a/f;->x(F)Lg/c/a/f;

    return-void
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0, p1, p2}, Lg/c/a/f;->B(II)Lg/c/a/f;

    return-void
.end method

.method public u(Lg/c/a/c;Lg/c/a/o/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg/c/a/a;->c:[F

    iget-object v2, p0, Lg/c/a/a;->a:[F

    invoke-virtual {p2}, Lg/c/a/o/i;->a()[F

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 2
    iget-object v6, p0, Lg/c/a/a;->d:[F

    iget-object v8, p0, Lg/c/a/a;->b:[F

    iget-object v10, p0, Lg/c/a/a;->c:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    invoke-virtual {p1}, Lg/c/a/c;->c()I

    move-result p2

    iget-object v0, p0, Lg/c/a/a;->c:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4
    invoke-virtual {p1}, Lg/c/a/c;->d()I

    move-result p1

    iget-object p2, p0, Lg/c/a/a;->d:[F

    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method protected w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->k()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 2
    iget-object v0, p0, Lg/c/a/a;->k:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->k()F

    move-result v0

    div-float v5, v0, v1

    .line 3
    invoke-virtual {p0}, Lg/c/a/a;->i()[F

    move-result-object v2

    invoke-virtual {p0}, Lg/c/a/a;->h()F

    move-result v8

    const/4 v3, 0x0

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v9, 0x43fa0000    # 500.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public y([F)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget v2, p1, v0

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    aget v3, p1, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lg/c/a/a;->h:[F

    invoke-static {p1, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-boolean v2, p0, Lg/c/a/a;->r:Z

    :cond_1
    :goto_0
    return-void
.end method
