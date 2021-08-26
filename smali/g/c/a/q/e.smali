.class public Lg/c/a/q/e;
.super Lg/c/a/q/b;
.source "MDMultiFishEyePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/q/e$a;
    }
.end annotation


# instance fields
.field private c:Lg/c/a/c;

.field private d:Lg/c/a/c;

.field private e:Lg/c/a/s/b;

.field private f:Lg/c/a/r/e/h;

.field private g:Lg/c/a/q/e$a;

.field private h:Lg/c/a/a;

.field private i:Lg/c/a/q/d;


# direct methods
.method public constructor <init>(Lg/c/a/o/g;FLg/c/a/m/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/c/a/q/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg/c/a/o/g;->e()Lg/c/a/s/b;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/q/e;->e:Lg/c/a/s/b;

    .line 3
    new-instance v0, Lg/c/a/c;

    invoke-virtual {p1}, Lg/c/a/o/g;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lg/c/a/c;-><init>(I)V

    iput-object v0, p0, Lg/c/a/q/e;->c:Lg/c/a/c;

    .line 4
    new-instance v0, Lg/c/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg/c/a/c;-><init>(I)V

    iput-object v0, p0, Lg/c/a/q/e;->d:Lg/c/a/c;

    .line 5
    invoke-virtual {p1}, Lg/c/a/o/g;->d()Lg/c/a/r/e/h;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/q/e;->f:Lg/c/a/r/e/h;

    .line 6
    new-instance p1, Lg/c/a/b$d;

    invoke-direct {p1}, Lg/c/a/b$d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/c/a/b$d;->a(I)Lg/c/a/a;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/q/e;->h:Lg/c/a/a;

    .line 7
    new-instance p1, Lg/c/a/q/e$a;

    invoke-direct {p1, p0, p2, p3}, Lg/c/a/q/e$a;-><init>(Lg/c/a/q/e;FLg/c/a/m/b;)V

    iput-object p1, p0, Lg/c/a/q/e;->g:Lg/c/a/q/e$a;

    .line 8
    new-instance p1, Lg/c/a/q/d;

    invoke-direct {p1}, Lg/c/a/q/d;-><init>()V

    iput-object p1, p0, Lg/c/a/q/e;->i:Lg/c/a/q/d;

    return-void
.end method

.method private f(II)V
    .locals 7

    const/16 v0, 0x4100

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v0, "MDMultiFisheyeConvertLinePipe glClear"

    .line 2
    invoke-static {v0}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    div-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int v3, p1, v2

    .line 4
    invoke-static {v3, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v4, 0xc11

    .line 5
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 6
    invoke-static {v3, v1, p1, p2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 7
    iget-object v3, p0, Lg/c/a/q/e;->c:Lg/c/a/c;

    invoke-virtual {v3}, Lg/c/a/c;->k()V

    .line 8
    iget-object v3, p0, Lg/c/a/q/e;->e:Lg/c/a/s/b;

    iget-object v5, p0, Lg/c/a/q/e;->c:Lg/c/a/c;

    invoke-virtual {v3, v5}, Lg/c/a/s/b;->g(Lg/c/a/c;)Z

    .line 9
    iget-object v3, p0, Lg/c/a/q/e;->h:Lg/c/a/a;

    invoke-virtual {v3, p1, p2}, Lg/c/a/a;->t(II)V

    .line 10
    iget-object v3, p0, Lg/c/a/q/e;->g:Lg/c/a/q/e$a;

    iget-object v5, p0, Lg/c/a/q/e;->c:Lg/c/a/c;

    invoke-virtual {v3, v5, v2}, Lg/c/a/p/a;->l(Lg/c/a/c;I)V

    .line 11
    iget-object v3, p0, Lg/c/a/q/e;->g:Lg/c/a/q/e$a;

    iget-object v5, p0, Lg/c/a/q/e;->c:Lg/c/a/c;

    invoke-virtual {v3, v5, v2}, Lg/c/a/p/a;->k(Lg/c/a/c;I)V

    .line 12
    iget-object v3, p0, Lg/c/a/q/e;->h:Lg/c/a/a;

    invoke-virtual {v3}, Lg/c/a/a;->c()V

    .line 13
    iget-object v3, p0, Lg/c/a/q/e;->h:Lg/c/a/a;

    iget-object v5, p0, Lg/c/a/q/e;->c:Lg/c/a/c;

    invoke-static {}, Lg/c/a/o/i;->b()Lg/c/a/o/i;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lg/c/a/a;->u(Lg/c/a/c;Lg/c/a/o/i;)V

    .line 14
    iget-object v3, p0, Lg/c/a/q/e;->g:Lg/c/a/q/e$a;

    invoke-virtual {v3}, Lg/c/a/p/a;->a()V

    .line 15
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/q/e;->h:Lg/c/a/a;

    invoke-virtual {v0, p1, p2}, Lg/c/a/a;->t(II)V

    .line 2
    iget-object v0, p0, Lg/c/a/q/e;->i:Lg/c/a/q/d;

    invoke-virtual {v0, p1, p2}, Lg/c/a/q/d;->a(II)V

    .line 3
    invoke-direct {p0, p1, p2}, Lg/c/a/q/e;->f(II)V

    .line 4
    iget-object p1, p0, Lg/c/a/q/e;->i:Lg/c/a/q/d;

    invoke-virtual {p1}, Lg/c/a/q/d;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/c/a/q/e;->e:Lg/c/a/s/b;

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/q/e;->c:Lg/c/a/c;

    invoke-virtual {v0, p1}, Lg/c/a/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lg/c/a/q/e;->d:Lg/c/a/c;

    invoke-virtual {v0, p1}, Lg/c/a/c;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lg/c/a/q/e;->e:Lg/c/a/s/b;

    invoke-virtual {v0}, Lg/c/a/s/b;->a()V

    .line 4
    iget-object v0, p0, Lg/c/a/q/e;->g:Lg/c/a/q/e$a;

    invoke-static {p1, v0}, Lg/c/a/p/d;->a(Landroid/content/Context;Lg/c/a/p/a;)V

    return-void
.end method

.method public d(IIILg/c/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/q/e;->f:Lg/c/a/r/e/h;

    invoke-virtual {v0}, Lg/c/a/r/e/h;->c()Lg/c/a/p/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4, p2, p3}, Lg/c/a/a;->t(II)V

    .line 3
    iget-object p2, p0, Lg/c/a/q/e;->d:Lg/c/a/c;

    invoke-virtual {p2}, Lg/c/a/c;->k()V

    const-string p2, "MDPanoramaPlugin mProgram use"

    .line 4
    invoke-static {p2}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    const p2, 0x84c0

    .line 5
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 6
    iget-object p3, p0, Lg/c/a/q/e;->i:Lg/c/a/q/d;

    invoke-virtual {p3}, Lg/c/a/q/d;->c()I

    move-result p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget-object p2, p0, Lg/c/a/q/e;->d:Lg/c/a/c;

    invoke-virtual {v0, p2, p1}, Lg/c/a/p/a;->l(Lg/c/a/c;I)V

    .line 8
    iget-object p2, p0, Lg/c/a/q/e;->d:Lg/c/a/c;

    invoke-virtual {v0, p2, p1}, Lg/c/a/p/a;->k(Lg/c/a/c;I)V

    .line 9
    invoke-virtual {p4}, Lg/c/a/a;->c()V

    .line 10
    iget-object p1, p0, Lg/c/a/q/e;->d:Lg/c/a/c;

    invoke-virtual {p0}, Lg/c/a/q/e;->g()Lg/c/a/o/i;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lg/c/a/a;->u(Lg/c/a/c;Lg/c/a/o/i;)V

    .line 11
    invoke-virtual {v0}, Lg/c/a/p/a;->a()V

    return-void
.end method

.method protected g()Lg/c/a/o/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/q/e;->f:Lg/c/a/r/e/h;

    invoke-virtual {v0}, Lg/c/a/r/e/h;->i()Lg/c/a/o/i;

    move-result-object v0

    return-object v0
.end method
