.class public Lg/c/a/q/d;
.super Ljava/lang/Object;
.source "MDDrawingCache.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/c/a/q/d;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lg/c/a/q/d;->e:[I

    return-void
.end method

.method private b(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lg/c/a/q/d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v4, v2, [I

    aput v1, v4, v3

    .line 2
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    :cond_0
    iget v1, v0, Lg/c/a/q/d;->c:I

    if-eqz v1, :cond_1

    new-array v4, v2, [I

    aput v1, v4, v3

    .line 4
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 5
    :cond_1
    iget v1, v0, Lg/c/a/q/d;->b:I

    if-eqz v1, :cond_2

    new-array v4, v2, [I

    aput v1, v4, v3

    .line 6
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_2
    const v1, 0x8ca6

    .line 7
    iget-object v4, v0, Lg/c/a/q/d;->e:[I

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    new-array v1, v2, [I

    .line 8
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 9
    aget v4, v1, v3

    const v5, 0x8d40

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    aget v1, v1, v3

    iput v1, v0, Lg/c/a/q/d;->b:I

    const-string v1, "Multi Fish Eye frame buffer"

    .line 11
    invoke-static {v1}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    new-array v1, v2, [I

    aput v3, v1, v3

    .line 12
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 13
    aget v4, v1, v3

    const v6, 0x8d41

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v4, 0x81a5

    move/from16 v10, p1

    move/from16 v11, p2

    .line 14
    invoke-static {v6, v4, v10, v11}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 15
    aget v4, v1, v3

    iput v4, v0, Lg/c/a/q/d;->c:I

    const-string v4, "Multi Fish Eye renderer buffer"

    .line 16
    invoke-static {v4}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    new-array v4, v2, [I

    aput v3, v4, v3

    .line 17
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const v2, 0x84c0

    .line 18
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    aget v2, v4, v3

    const/16 v15, 0xde1

    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2802

    const v7, 0x812f

    .line 20
    invoke-static {v15, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 21
    invoke-static {v15, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v7, 0x2601

    .line 22
    invoke-static {v15, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    .line 23
    invoke-static {v15, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    const/4 v2, 0x0

    const/16 v6, 0xde1

    move-object v15, v2

    .line 24
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 25
    aget v2, v4, v3

    iput v2, v0, Lg/c/a/q/d;->a:I

    const-string v2, "Multi Fish Eye texture"

    .line 26
    invoke-static {v2}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    const v2, 0x8ce0

    .line 27
    iget v4, v0, Lg/c/a/q/d;->a:I

    invoke-static {v5, v2, v6, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v2, 0x8d00

    .line 28
    aget v1, v1, v3

    const v4, 0x8d41

    invoke-static {v5, v2, v4, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    const-string v1, "Multi Fish Eye attach"

    .line 29
    invoke-static {v1}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    .line 30
    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const v4, 0x8cd5

    if-eq v2, v4, :cond_4

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Framebuffer is not complete: "

    if-eqz v3, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_4
    iget-object v2, v0, Lg/c/a/q/d;->e:[I

    aget v2, v2, v3

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 34
    invoke-static {v1}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/q/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lg/c/a/q/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lg/c/a/q/d;->b(II)V

    .line 3
    iget-object v0, p0, Lg/c/a/q/d;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lg/c/a/q/d;->d(II)V

    .line 2
    iget-object p1, p0, Lg/c/a/q/d;->e:[I

    const p2, 0x8ca6

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 3
    iget p1, p0, Lg/c/a/q/d;->b:I

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/q/d;->a:I

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/q/d;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
