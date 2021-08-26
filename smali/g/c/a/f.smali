.class public Lg/c/a/f;
.super Ljava/lang/Object;
.source "MDDirectorCamera.java"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private final m:Lg/c/a/o/m/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/c/a/f;->b:F

    .line 3
    iput v0, p0, Lg/c/a/f;->c:F

    .line 4
    iput v0, p0, Lg/c/a/f;->d:F

    .line 5
    iput v0, p0, Lg/c/a/f;->e:F

    .line 6
    iput v0, p0, Lg/c/a/f;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lg/c/a/f;->h:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 8
    iput v0, p0, Lg/c/a/f;->i:F

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lg/c/a/f;->j:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lg/c/a/f;->k:I

    .line 11
    invoke-static {}, Lg/c/a/o/m/a;->c()Lg/c/a/o/m/a;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/f;->m:Lg/c/a/o/m/a;

    return-void
.end method


# virtual methods
.method A(F)Lg/c/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/f;->m:Lg/c/a/o/m/a;

    invoke-virtual {v0, p1}, Lg/c/a/o/m/a;->p(F)Lg/c/a/o/m/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/c/a/f;->l:Z

    return-object p0
.end method

.method B(II)Lg/c/a/f;
    .locals 1

    .line 1
    iput p1, p0, Lg/c/a/f;->j:I

    .line 2
    iput p2, p0, Lg/c/a/f;->k:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lg/c/a/f;->i:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg/c/a/f;->g:Z

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/c/a/f;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/c/a/f;->g:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/c/a/f;->l:Z

    return-void
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/f;->b:F

    return v0
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/f;->c:F

    return v0
.end method

.method f()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/f;->d:F

    return v0
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/f;->e:F

    return v0
.end method

.method h()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/f;->f:F

    return v0
.end method

.method i()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/f;->h:F

    return v0
.end method

.method j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/f;->m:Lg/c/a/o/m/a;

    invoke-virtual {v0}, Lg/c/a/o/m/a;->h()F

    move-result v0

    return v0
.end method

.method k()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/f;->i:F

    return v0
.end method

.method l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/f;->m:Lg/c/a/o/m/a;

    invoke-virtual {v0}, Lg/c/a/o/m/a;->i()F

    move-result v0

    return v0
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/f;->k:I

    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/f;->j:I

    return v0
.end method

.method o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/f;->m:Lg/c/a/o/m/a;

    invoke-virtual {v0}, Lg/c/a/o/m/a;->l()F

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c/a/f;->a:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c/a/f;->g:Z

    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c/a/f;->l:Z

    return v0
.end method

.method s(F)Lg/c/a/f;
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/f;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/c/a/f;->a:Z

    return-object p0
.end method

.method t(F)Lg/c/a/f;
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/f;->c:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/c/a/f;->a:Z

    return-object p0
.end method

.method u(F)Lg/c/a/f;
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/f;->d:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/c/a/f;->a:Z

    return-object p0
.end method

.method v(F)Lg/c/a/f;
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/f;->e:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/c/a/f;->a:Z

    return-object p0
.end method

.method w(F)Lg/c/a/f;
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/f;->f:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/c/a/f;->a:Z

    return-object p0
.end method

.method x(F)Lg/c/a/f;
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/f;->h:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/c/a/f;->g:Z

    return-object p0
.end method

.method y(F)Lg/c/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/f;->m:Lg/c/a/o/m/a;

    invoke-virtual {v0, p1}, Lg/c/a/o/m/a;->n(F)Lg/c/a/o/m/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/c/a/f;->l:Z

    return-object p0
.end method

.method z(F)Lg/c/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/f;->m:Lg/c/a/o/m/a;

    invoke-virtual {v0, p1}, Lg/c/a/o/m/a;->o(F)Lg/c/a/o/m/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/c/a/f;->l:Z

    return-object p0
.end method
