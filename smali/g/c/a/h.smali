.class public abstract Lg/c/a/h;
.super Ljava/lang/Object;
.source "MDGLScreenWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/opengl/GLSurfaceView;)Lg/c/a/h;
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/c/a/h$b;-><init>(Landroid/opengl/GLSurfaceView;Lg/c/a/h$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/opengl/GLSurfaceView$Renderer;)V
.end method
