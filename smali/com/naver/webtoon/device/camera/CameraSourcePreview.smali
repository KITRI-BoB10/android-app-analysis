.class public Lcom/naver/webtoon/device/camera/CameraSourcePreview;
.super Landroid/view/TextureView;
.source "CameraSourcePreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private S:Z

.field private T:Lcom/naver/webtoon/device/camera/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->S:Z

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private a(IF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->T:Lcom/naver/webtoon/device/camera/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->j()Lcom/naver/webtoon/device/camera/g;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/g;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v2, p2

    :goto_0
    return v2
.end method

.method private b(IF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->T:Lcom/naver/webtoon/device/camera/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->j()Lcom/naver/webtoon/device/camera/g;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/g;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v2, p2

    :goto_0
    return v2
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->T:Lcom/naver/webtoon/device/camera/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->T:Lcom/naver/webtoon/device/camera/d;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/device/camera/d;->p(Landroid/graphics/SurfaceTexture;)Lcom/naver/webtoon/device/camera/d;

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lcom/naver/webtoon/device/camera/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/naver/webtoon/device/camera/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Lj/a/a;->k(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lj/a/a;->k(Z)V

    .line 4
    iput-object p1, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->T:Lcom/naver/webtoon/device/camera/d;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/device/camera/d;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->d()V

    :cond_1
    return-void
.end method

.method public getCameraSource()Lcom/naver/webtoon/device/camera/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->T:Lcom/naver/webtoon/device/camera/d;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->S:Z

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->release()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->T:Lcom/naver/webtoon/device/camera/d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->j()Lcom/naver/webtoon/device/camera/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v1, v1

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/g;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/g;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->b(IF)I

    move-result v1

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->a(IF)I

    move-result v0

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p1, v2}, Landroid/view/TextureView;->resolveSizeAndState(III)I

    move-result p1

    .line 11
    invoke-static {v0, p2, v2}, Landroid/view/TextureView;->resolveSizeAndState(III)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->S:Z

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->d()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->S:Z

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->T:Lcom/naver/webtoon/device/camera/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->n()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->T:Lcom/naver/webtoon/device/camera/d;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->T:Lcom/naver/webtoon/device/camera/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->q()V

    :cond_0
    return-void
.end method
