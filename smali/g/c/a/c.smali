.class public Lg/c/a/c;
.super Ljava/lang/Object;
.source "MD360Program.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/c/a/c;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg/c/a/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lg/c/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x8b31

    .line 3
    invoke-static {v1, v0}, Lg/c/a/m/a;->a(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    .line 4
    invoke-static {v1, p1}, Lg/c/a/m/a;->a(ILjava/lang/String;)I

    move-result p1

    const-string v1, "a_Position"

    const-string v2, "a_TexCoordinate"

    .line 5
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lg/c/a/m/a;->b(II[Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lg/c/a/c;->f:I

    const-string v0, "u_MVPMatrix"

    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lg/c/a/c;->a:I

    .line 7
    iget p1, p0, Lg/c/a/c;->f:I

    const-string v0, "u_MVMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lg/c/a/c;->b:I

    .line 8
    iget p1, p0, Lg/c/a/c;->f:I

    const-string v0, "u_Texture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lg/c/a/c;->c:I

    .line 9
    iget p1, p0, Lg/c/a/c;->f:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lg/c/a/c;->d:I

    .line 10
    iget p1, p0, Lg/c/a/c;->f:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lg/c/a/c;->e:I

    .line 11
    iget p1, p0, Lg/c/a/c;->f:I

    const-string v0, "u_STMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lg/c/a/c;->g:I

    .line 12
    iget p1, p0, Lg/c/a/c;->f:I

    const-string v0, "u_UseSTM"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lg/c/a/c;->h:I

    .line 13
    iget p1, p0, Lg/c/a/c;->f:I

    const-string v0, "u_IsSkybox"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    return-void
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/c;->i:I

    invoke-static {p1, v0}, Lg/c/a/c$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/c;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/c;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/c;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/c;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/c;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/c;->c:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/c;->h:I

    return v0
.end method

.method protected j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lg/c/a/l;->per_pixel_vertex_shader:I

    invoke-static {p1, v0}, Lg/c/a/m/a;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/c;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
