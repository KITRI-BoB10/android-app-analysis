.class public Lg/c/a/s/c;
.super Lg/c/a/s/b;
.source "MD360VideoTexture.java"


# static fields
.field private static final f:[I


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Lg/c/a/k$l;

.field private e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 1
    sput-object v1, Lg/c/a/s/c;->f:[I

    return-void
.end method

.method public constructor <init>(Lg/c/a/k$l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/c/a/s/b;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lg/c/a/s/c;->e:[F

    .line 3
    iput-object p1, p0, Lg/c/a/s/c;->d:Lg/c/a/k$l;

    return-void
.end method

.method private h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/s/c;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lg/c/a/s/c;->c:Landroid/graphics/SurfaceTexture;

    .line 3
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lg/c/a/s/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lg/c/a/s/c;->b:Landroid/view/Surface;

    .line 4
    iget-object v0, p0, Lg/c/a/s/c;->d:Lg/c/a/k$l;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lg/c/a/k$l;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/c/a/s/b;->a()V

    .line 2
    invoke-virtual {p0}, Lg/c/a/s/b;->d()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lg/c/a/s/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lg/c/a/s/c;->h(I)V

    return-void
.end method

.method protected b()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x84c0

    .line 1
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "Texture generate"

    .line 3
    invoke-static {v0}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    .line 4
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "Texture bind"

    .line 5
    invoke-static {v0}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 6
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 7
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 8
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 9
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    aget v0, v1, v2

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/s/c;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/c/a/s/c;->c:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v1, p0, Lg/c/a/s/c;->b:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    :cond_1
    iput-object v0, p0, Lg/c/a/s/c;->b:Landroid/view/Surface;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/c/a/s/c;->d:Lg/c/a/k$l;

    return-void
.end method

.method public g(Lg/c/a/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/c/a/s/b;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lg/c/a/s/b;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/c/a/s/c;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    iget-object v0, p0, Lg/c/a/s/c;->c:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lg/c/a/s/c;->e:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    invoke-virtual {p1}, Lg/c/a/c;->i()I

    move-result v0

    sget-object v2, Lg/c/a/s/c;->f:[I

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 7
    invoke-virtual {p1}, Lg/c/a/c;->f()I

    move-result p1

    iget-object v0, p0, Lg/c/a/s/c;->e:[F

    invoke-static {p1, v3, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return v3
.end method
