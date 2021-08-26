.class public Lg/c/a/q/c;
.super Lg/c/a/q/a;
.source "MDBarrelDistortionLinePipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/q/c$a;
    }
.end annotation


# instance fields
.field private c:Lg/c/a/c;

.field private d:Lg/c/a/q/c$a;

.field private e:Lg/c/a/a;

.field private f:Z

.field private g:Lg/c/a/q/d;

.field private h:Lg/c/a/o/a;

.field private i:Lg/c/a/r/c/b;


# direct methods
.method public constructor <init>(Lg/c/a/r/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/c/a/q/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/a/q/c;->i:Lg/c/a/r/c/b;

    .line 3
    invoke-virtual {p1}, Lg/c/a/r/c/b;->o()Lg/c/a/o/a;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/q/c;->h:Lg/c/a/o/a;

    .line 4
    new-instance p1, Lg/c/a/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lg/c/a/c;-><init>(I)V

    iput-object p1, p0, Lg/c/a/q/c;->c:Lg/c/a/c;

    .line 5
    new-instance p1, Lg/c/a/b$d;

    invoke-direct {p1}, Lg/c/a/b$d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/c/a/b$d;->a(I)Lg/c/a/a;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/q/c;->e:Lg/c/a/a;

    .line 6
    new-instance p1, Lg/c/a/q/c$a;

    invoke-direct {p1, p0}, Lg/c/a/q/c$a;-><init>(Lg/c/a/q/c;)V

    iput-object p1, p0, Lg/c/a/q/c;->d:Lg/c/a/q/c$a;

    .line 7
    new-instance p1, Lg/c/a/q/d;

    invoke-direct {p1}, Lg/c/a/q/d;-><init>()V

    iput-object p1, p0, Lg/c/a/q/c;->g:Lg/c/a/q/d;

    return-void
.end method

.method static synthetic e(Lg/c/a/q/c;)Lg/c/a/o/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/q/c;->h:Lg/c/a/o/a;

    return-object p0
.end method

.method private f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/q/c;->c:Lg/c/a/c;

    invoke-virtual {v0}, Lg/c/a/c;->k()V

    const-string v0, "MDBarrelDistortionLinePipe mProgram use"

    .line 2
    invoke-static {v0}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg/c/a/q/c;->d:Lg/c/a/q/c$a;

    iget-object v1, p0, Lg/c/a/q/c;->c:Lg/c/a/c;

    invoke-virtual {v0, v1, p1}, Lg/c/a/p/a;->l(Lg/c/a/c;I)V

    .line 4
    iget-object v0, p0, Lg/c/a/q/c;->d:Lg/c/a/q/c$a;

    iget-object v1, p0, Lg/c/a/q/c;->c:Lg/c/a/c;

    invoke-virtual {v0, v1, p1}, Lg/c/a/p/a;->k(Lg/c/a/c;I)V

    .line 5
    iget-object p1, p0, Lg/c/a/q/c;->e:Lg/c/a/a;

    invoke-virtual {p1}, Lg/c/a/a;->c()V

    .line 6
    iget-object p1, p0, Lg/c/a/q/c;->e:Lg/c/a/a;

    iget-object v0, p0, Lg/c/a/q/c;->c:Lg/c/a/c;

    invoke-static {}, Lg/c/a/o/i;->b()Lg/c/a/o/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg/c/a/a;->u(Lg/c/a/c;Lg/c/a/o/i;)V

    const p1, 0x84c0

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    iget-object p1, p0, Lg/c/a/q/c;->g:Lg/c/a/q/d;

    invoke-virtual {p1}, Lg/c/a/q/d;->c()I

    move-result p1

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget-object p1, p0, Lg/c/a/q/c;->d:Lg/c/a/q/c$a;

    invoke-virtual {p1}, Lg/c/a/p/a;->a()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/c/a/q/c;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/c/a/q/c;->g:Lg/c/a/q/d;

    invoke-virtual {v0}, Lg/c/a/q/d;->e()V

    .line 3
    div-int/2addr p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    mul-int v2, p1, v1

    .line 4
    invoke-static {v2, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v3, 0xc11

    .line 5
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 6
    invoke-static {v2, v0, p1, p2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 7
    invoke-direct {p0, v1}, Lg/c/a/q/c;->f(I)V

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/q/c;->c:Lg/c/a/c;

    invoke-virtual {v0, p1}, Lg/c/a/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lg/c/a/q/c;->d:Lg/c/a/q/c$a;

    invoke-static {p1, v0}, Lg/c/a/p/d;->a(Landroid/content/Context;Lg/c/a/p/a;)V

    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/q/c;->i:Lg/c/a/r/c/b;

    invoke-virtual {v0}, Lg/c/a/r/c/b;->p()Z

    move-result v0

    iput-boolean v0, p0, Lg/c/a/q/c;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/c/a/q/c;->g:Lg/c/a/q/d;

    invoke-virtual {v0, p1, p2}, Lg/c/a/q/d;->a(II)V

    .line 3
    iget-object v0, p0, Lg/c/a/q/c;->e:Lg/c/a/a;

    invoke-virtual {v0, p1, p2}, Lg/c/a/a;->t(II)V

    .line 4
    iget-object p1, p0, Lg/c/a/q/c;->d:Lg/c/a/q/c$a;

    invoke-virtual {p1, p3}, Lg/c/a/q/c$a;->o(I)V

    const/16 p1, 0x4100

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const-string p1, "MDBarrelDistortionLinePipe glClear"

    .line 6
    invoke-static {p1}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    return-void
.end method
