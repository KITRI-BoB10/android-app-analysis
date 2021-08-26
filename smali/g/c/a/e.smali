.class public Lg/c/a/e;
.super Ljava/lang/Object;
.source "MDDirectorCamUpdate.java"


# instance fields
.field private a:Lg/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/c/a/f;

    invoke-direct {v0}, Lg/c/a/f;-><init>()V

    iput-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    .line 3
    invoke-virtual {p0}, Lg/c/a/e;->a()V

    return-void
.end method


# virtual methods
.method public A(F)Lg/c/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0, p1}, Lg/c/a/f;->z(F)Lg/c/a/f;

    return-object p0
.end method

.method public B(F)Lg/c/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0, p1}, Lg/c/a/f;->A(F)Lg/c/a/f;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lg/c/a/e;->w(F)Lg/c/a/e;

    .line 2
    invoke-virtual {p0, v0}, Lg/c/a/e;->x(F)Lg/c/a/e;

    .line 3
    invoke-virtual {p0, v0}, Lg/c/a/e;->t(F)Lg/c/a/e;

    .line 4
    invoke-virtual {p0, v0}, Lg/c/a/e;->u(F)Lg/c/a/e;

    .line 5
    invoke-virtual {p0, v0}, Lg/c/a/e;->v(F)Lg/c/a/e;

    .line 6
    invoke-virtual {p0, v0}, Lg/c/a/e;->y(F)Lg/c/a/e;

    .line 7
    invoke-virtual {p0, v0}, Lg/c/a/e;->z(F)Lg/c/a/e;

    .line 8
    invoke-virtual {p0, v0}, Lg/c/a/e;->B(F)Lg/c/a/e;

    .line 9
    invoke-virtual {p0, v0}, Lg/c/a/e;->A(F)Lg/c/a/e;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/c/a/e;->c()V

    .line 2
    invoke-virtual {p0}, Lg/c/a/e;->e()V

    .line 3
    invoke-virtual {p0}, Lg/c/a/e;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->c()V

    return-void
.end method

.method public f(Lg/c/a/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/c/a/e;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/a/e;->w(F)Lg/c/a/e;

    .line 2
    invoke-virtual {p1}, Lg/c/a/e;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/a/e;->x(F)Lg/c/a/e;

    .line 3
    invoke-virtual {p1}, Lg/c/a/e;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/a/e;->t(F)Lg/c/a/e;

    .line 4
    invoke-virtual {p1}, Lg/c/a/e;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/a/e;->u(F)Lg/c/a/e;

    .line 5
    invoke-virtual {p1}, Lg/c/a/e;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/a/e;->v(F)Lg/c/a/e;

    .line 6
    invoke-virtual {p1}, Lg/c/a/e;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/a/e;->y(F)Lg/c/a/e;

    .line 7
    invoke-virtual {p1}, Lg/c/a/e;->m()F

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/a/e;->z(F)Lg/c/a/e;

    .line 8
    invoke-virtual {p1}, Lg/c/a/e;->o()F

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/a/e;->B(F)Lg/c/a/e;

    .line 9
    invoke-virtual {p1}, Lg/c/a/e;->n()F

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/a/e;->A(F)Lg/c/a/e;

    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->d()F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->e()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->f()F

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->g()F

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->h()F

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->i()F

    move-result v0

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->j()F

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->l()F

    move-result v0

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->o()F

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/c/a/e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/c/a/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/c/a/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->p()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->q()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0}, Lg/c/a/f;->r()Z

    move-result v0

    return v0
.end method

.method public t(F)Lg/c/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0, p1}, Lg/c/a/f;->s(F)Lg/c/a/f;

    return-object p0
.end method

.method public u(F)Lg/c/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0, p1}, Lg/c/a/f;->t(F)Lg/c/a/f;

    return-object p0
.end method

.method public v(F)Lg/c/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0, p1}, Lg/c/a/f;->u(F)Lg/c/a/f;

    return-object p0
.end method

.method public w(F)Lg/c/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0, p1}, Lg/c/a/f;->v(F)Lg/c/a/f;

    return-object p0
.end method

.method public x(F)Lg/c/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0, p1}, Lg/c/a/f;->w(F)Lg/c/a/f;

    return-object p0
.end method

.method public y(F)Lg/c/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0, p1}, Lg/c/a/f;->x(F)Lg/c/a/f;

    return-object p0
.end method

.method public z(F)Lg/c/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/e;->a:Lg/c/a/f;

    invoke-virtual {v0, p1}, Lg/c/a/f;->y(F)Lg/c/a/f;

    return-object p0
.end method
