.class public final Lcom/naver/series/novel/render/curl/a;
.super Landroid/opengl/GLSurfaceView;
.source "PageFlipView.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final c0:Ljava/lang/String; = "PageFlipView"


# instance fields
.field private S:I

.field private T:Lg/e/a/a/a/a;

.field private U:Lcom/naver/series/novel/render/curl/b;

.field private V:Ljava/util/concurrent/locks/ReentrantLock;

.field private final W:Landroid/view/GestureDetector;

.field private a0:F

.field private b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/naver/series/novel/render/curl/a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/series/novel/render/curl/a;->V:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method


# virtual methods
.method public final b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/curl/a;->T:Lg/e/a/a/a/a;

    invoke-virtual {v0}, Lg/e/a/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/naver/series/novel/render/curl/a;->T:Lg/e/a/a/a/a;

    iget v1, p0, Lcom/naver/series/novel/render/curl/a;->S:I

    invoke-virtual {v0, p1, p2, v1}, Lg/e/a/a/a/a;->b(FFI)Z

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/naver/series/novel/render/curl/a;->a(Lcom/naver/series/novel/render/curl/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    iget-object v0, p0, Lcom/naver/series/novel/render/curl/a;->U:Lcom/naver/series/novel/render/curl/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/series/novel/render/curl/a;->U:Lcom/naver/series/novel/render/curl/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/naver/series/novel/render/curl/b;->e(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/naver/series/novel/render/curl/a;->a(Lcom/naver/series/novel/render/curl/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/naver/series/novel/render/curl/a;->a(Lcom/naver/series/novel/render/curl/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final getPageNo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/curl/a;->U:Lcom/naver/series/novel/render/curl/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/series/novel/render/curl/b;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const-string v0, "gl"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/naver/series/novel/render/curl/a;->a(Lcom/naver/series/novel/render/curl/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object p1, p0, Lcom/naver/series/novel/render/curl/a;->U:Lcom/naver/series/novel/render/curl/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/series/novel/render/curl/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/naver/series/novel/render/curl/a;->a(Lcom/naver/series/novel/render/curl/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/naver/series/novel/render/curl/a;->a(Lcom/naver/series/novel/render/curl/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const-string v0, "gl"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/naver/series/novel/render/curl/a;->T:Lg/e/a/a/a/a;

    invoke-virtual {p1, p2, p3}, Lg/e/a/a/a/a;->c(II)V

    .line 2
    iget-object p1, p0, Lcom/naver/series/novel/render/curl/a;->U:Lcom/naver/series/novel/render/curl/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/naver/series/novel/render/curl/b;->f(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_0
    .catch Lg/e/a/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 3
    :catch_0
    sget-object p1, Lcom/naver/series/novel/render/curl/a;->c0:Ljava/lang/String;

    const-string p2, "Failed to run PageFlipFlipRender:onSurfaceChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string v0, "gl"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/naver/series/novel/render/curl/a;->T:Lg/e/a/a/a/a;

    invoke-virtual {p1}, Lg/e/a/a/a/a;->d()V
    :try_end_0
    .catch Lg/e/a/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lcom/naver/series/novel/render/curl/a;->c0:Ljava/lang/String;

    const-string p2, "Failed to run PageFlipFlipRender:onSurfaceCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/curl/a;->U:Lcom/naver/series/novel/render/curl/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/naver/series/novel/render/curl/a;->b(FF)V

    .line 4
    iput-boolean v2, p0, Lcom/naver/series/novel/render/curl/a;->b0:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/naver/series/novel/render/curl/a;->a0:F

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/naver/series/novel/render/curl/a;->W:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/naver/series/novel/render/curl/a;->a0:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/series/novel/render/curl/a;->U:Lcom/naver/series/novel/render/curl/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/naver/series/novel/render/curl/b;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/naver/series/novel/render/curl/a;->U:Lcom/naver/series/novel/render/curl/b;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/naver/series/novel/render/curl/b;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PageFlipView"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/naver/series/novel/render/curl/a;->U:Lcom/naver/series/novel/render/curl/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/naver/series/novel/render/curl/b;->a()I

    move-result v0

    iget-object v3, p0, Lcom/naver/series/novel/render/curl/a;->U:Lcom/naver/series/novel/render/curl/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/naver/series/novel/render/curl/b;->b()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/naver/series/novel/render/curl/a;->U:Lcom/naver/series/novel/render/curl/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/series/novel/render/curl/b;->c()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    :cond_7
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    .line 11
    :cond_8
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    :cond_9
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    :cond_a
    return v1
.end method
