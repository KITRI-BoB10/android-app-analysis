.class public Lg/c/a/d;
.super Ljava/lang/Object;
.source "MD360Renderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/d$b;
    }
.end annotation


# instance fields
.field private S:Lg/c/a/r/c/b;

.field private T:Lg/c/a/r/e/h;

.field private U:Lg/c/a/q/h;

.field private V:Lg/c/a/q/a;

.field private W:Lg/c/a/m/c;

.field private X:I

.field private Y:I

.field private final Z:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lg/c/a/d$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lg/c/a/d$b;->a(Lg/c/a/d$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/d;->Z:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lg/c/a/d$b;->c(Lg/c/a/d$b;)Lg/c/a/r/c/b;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/d;->S:Lg/c/a/r/c/b;

    .line 5
    invoke-static {p1}, Lg/c/a/d$b;->d(Lg/c/a/d$b;)Lg/c/a/r/e/h;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/d;->T:Lg/c/a/r/e/h;

    .line 6
    invoke-static {p1}, Lg/c/a/d$b;->e(Lg/c/a/d$b;)Lg/c/a/q/h;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/d;->U:Lg/c/a/q/h;

    .line 7
    invoke-static {p1}, Lg/c/a/d$b;->f(Lg/c/a/d$b;)Lg/c/a/m/c;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/d;->W:Lg/c/a/m/c;

    .line 8
    new-instance p1, Lg/c/a/q/c;

    iget-object v0, p0, Lg/c/a/d;->S:Lg/c/a/r/c/b;

    invoke-direct {p1, v0}, Lg/c/a/q/c;-><init>(Lg/c/a/r/c/b;)V

    iput-object p1, p0, Lg/c/a/d;->V:Lg/c/a/q/a;

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/d$b;Lg/c/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/d;-><init>(Lg/c/a/d$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/c/a/d$b;
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/d$b;-><init>(Lg/c/a/d$a;)V

    .line 2
    invoke-static {v0, p0}, Lg/c/a/d$b;->b(Lg/c/a/d$b;Landroid/content/Context;)Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lg/c/a/d;->W:Lg/c/a/m/c;

    invoke-virtual {p1}, Lg/c/a/m/c;->a()V

    const/16 p1, 0x4100

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const-string p1, "MD360Renderer onDrawFrame begin. "

    .line 3
    invoke-static {p1}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lg/c/a/d;->S:Lg/c/a/r/c/b;

    invoke-virtual {p1}, Lg/c/a/r/c/b;->b()I

    move-result p1

    .line 5
    iget v0, p0, Lg/c/a/d;->X:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iget v1, p0, Lg/c/a/d;->Y:I

    .line 7
    iget-object v2, p0, Lg/c/a/d;->V:Lg/c/a/q/a;

    iget-object v3, p0, Lg/c/a/d;->Z:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lg/c/a/q/a;->c(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Lg/c/a/d;->V:Lg/c/a/q/a;

    iget v3, p0, Lg/c/a/d;->X:I

    iget v4, p0, Lg/c/a/d;->Y:I

    invoke-virtual {v2, v3, v4, p1}, Lg/c/a/q/a;->d(III)V

    .line 9
    iget-object v2, p0, Lg/c/a/d;->T:Lg/c/a/r/e/h;

    invoke-virtual {v2}, Lg/c/a/r/e/h;->s()Ljava/util/List;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lg/c/a/d;->T:Lg/c/a/r/e/h;

    invoke-virtual {v3}, Lg/c/a/r/e/h;->t()Lg/c/a/q/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v4, p0, Lg/c/a/d;->Z:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lg/c/a/q/b;->e(Landroid/content/Context;)V

    .line 12
    iget v4, p0, Lg/c/a/d;->X:I

    iget v5, p0, Lg/c/a/d;->Y:I

    invoke-virtual {v3, v4, v5}, Lg/c/a/q/b;->a(II)V

    .line 13
    :cond_0
    iget-object v4, p0, Lg/c/a/d;->U:Lg/c/a/q/h;

    invoke-virtual {v4}, Lg/c/a/q/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/c/a/q/b;

    .line 14
    iget-object v6, p0, Lg/c/a/d;->Z:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lg/c/a/q/b;->e(Landroid/content/Context;)V

    .line 15
    iget v6, p0, Lg/c/a/d;->X:I

    iget v7, p0, Lg/c/a/d;->Y:I

    invoke-virtual {v5, v6, v7}, Lg/c/a/q/b;->a(II)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/c/a/a;

    mul-int v7, v0, v5

    .line 18
    invoke-static {v7, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v8, 0xc11

    .line 19
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 20
    invoke-static {v7, v4, v0, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3, v5, v0, v1, v6}, Lg/c/a/q/b;->d(IIILg/c/a/a;)V

    .line 22
    :cond_3
    iget-object v7, p0, Lg/c/a/d;->U:Lg/c/a/q/h;

    invoke-virtual {v7}, Lg/c/a/q/h;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/c/a/q/b;

    .line 23
    invoke-virtual {v9, v5, v0, v1, v6}, Lg/c/a/q/b;->d(IIILg/c/a/a;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_5
    :goto_3
    iget-object v0, p0, Lg/c/a/d;->V:Lg/c/a/q/a;

    iget v1, p0, Lg/c/a/d;->X:I

    iget v2, p0, Lg/c/a/d;->Y:I

    invoke-virtual {v0, v1, v2, p1}, Lg/c/a/q/a;->a(III)V

    const-string p1, "MD360Renderer onDrawFrame end. "

    .line 26
    invoke-static {p1}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lg/c/a/d;->X:I

    .line 2
    iput p3, p0, Lg/c/a/d;->Y:I

    .line 3
    iget-object p1, p0, Lg/c/a/d;->W:Lg/c/a/m/c;

    invoke-virtual {p1}, Lg/c/a/m/c;->a()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb44

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method
