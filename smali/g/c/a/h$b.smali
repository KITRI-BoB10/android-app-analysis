.class Lg/c/a/h$b;
.super Lg/c/a/h;
.source "MDGLScreenWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/opengl/GLSurfaceView;


# direct methods
.method private constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/c/a/h;-><init>()V

    .line 3
    iput-object p1, p0, Lg/c/a/h$b;->a:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/opengl/GLSurfaceView;Lg/c/a/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/h$b;-><init>(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/h$b;->a:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/c/a/h$b;->a:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 2
    iget-object p1, p0, Lg/c/a/h$b;->a:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/h$b;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/h$b;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public e(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/h$b;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method
