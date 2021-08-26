.class public Lg/c/a/s/a;
.super Lg/c/a/s/b;
.source "MD360BitmapTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/s/a$c;,
        Lg/c/a/s/a$b;
    }
.end annotation


# instance fields
.field private b:Lg/c/a/k$g;

.field private c:Z

.field private d:Lg/c/a/s/a$b;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lg/c/a/k$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/c/a/s/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg/c/a/s/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lg/c/a/s/a;->b:Lg/c/a/k$g;

    return-void
.end method

.method static synthetic h(Lg/c/a/s/a;)Lg/c/a/k$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/s/a;->b:Lg/c/a/k$g;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c/a/s/a;->d:Lg/c/a/s/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/c/a/s/a$b;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/c/a/s/a;->d:Lg/c/a/s/a$b;

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 5
    new-instance v1, Lg/c/a/s/a$b;

    aget v0, v0, v2

    invoke-direct {v1, v0}, Lg/c/a/s/a$b;-><init>(I)V

    .line 6
    iput-object v1, p0, Lg/c/a/s/a;->d:Lg/c/a/s/a$b;

    .line 7
    invoke-static {}, Lg/c/a/m/d;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lg/c/a/s/a$a;

    invoke-direct {v2, p0, v1}, Lg/c/a/s/a$a;-><init>(Lg/c/a/s/a;Lg/c/a/s/a$b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k(ILg/c/a/c;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap can\'t be null!"

    .line 1
    invoke-static {p3, v0}, Lg/c/a/m/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lg/c/a/s/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x84c0

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "MD360BitmapTexture glActiveTexture"

    .line 4
    invoke-static {v0}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    const/16 v0, 0xde1

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "MD360BitmapTexture glBindTexture"

    .line 6
    invoke-static {p1}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 v1, 0x2600

    .line 7
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 8
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 9
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 10
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1, p3, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string p3, "MD360BitmapTexture texImage2D"

    .line 12
    invoke-static {p3}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lg/c/a/c;->h()I

    move-result p2

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "MD360BitmapTexture textureInThread"

    .line 14
    invoke-static {p1}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    .line 3
    invoke-direct {p0}, Lg/c/a/s/a;->j()V

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/s/a;->d:Lg/c/a/s/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/c/a/s/a$b;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/c/a/s/a;->d:Lg/c/a/s/a$b;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lg/c/a/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg/c/a/s/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lg/c/a/s/a;->j()V

    .line 3
    iget-object v0, p0, Lg/c/a/s/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg/c/a/s/a;->d:Lg/c/a/s/a$b;

    .line 5
    invoke-virtual {p0}, Lg/c/a/s/b;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lg/c/a/s/a$b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lg/c/a/s/a$b;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 8
    invoke-direct {p0, v2, p1, v4}, Lg/c/a/s/a;->k(ILg/c/a/c;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v0}, Lg/c/a/s/a$b;->d()V

    .line 10
    iput-boolean v3, p0, Lg/c/a/s/a;->c:Z

    .line 11
    :cond_1
    invoke-virtual {p0}, Lg/c/a/s/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x84c0

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 13
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    invoke-virtual {p1}, Lg/c/a/c;->h()I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    return v3
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c/a/s/a;->c:Z

    return v0
.end method
