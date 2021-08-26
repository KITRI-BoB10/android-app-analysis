.class public abstract Lcom/naver/webtoon/ar/ARView;
.super Landroid/widget/FrameLayout;
.source "ARView.java"

# interfaces
.implements Lcom/naver/webtoon/ar/a$b;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private S:F

.field protected T:Lcom/naver/webtoon/ar/a;

.field private U:Lg/c/a/o/j;

.field private V:I

.field private W:I

.field private a0:Z

.field private b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/naver/webtoon/ar/ARView;->a0:Z

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/ar/ARView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/naver/webtoon/ar/ARView;->a0:Z

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/ar/ARView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/naver/webtoon/ar/ARView;->a0:Z

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/ar/ARView;->f()V

    return-void
.end method

.method protected static b(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)D
    .locals 2

    .line 1
    iget v0, p1, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    iget v1, p0, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    iget p0, p0, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/ar/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/ar/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/naver/webtoon/ar/ARView;->T:Lcom/naver/webtoon/ar/a;

    .line 2
    invoke-virtual {v0, p0}, Lcom/naver/webtoon/ar/a;->l(Lcom/naver/webtoon/ar/a$b;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x42340000    # 45.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/naver/webtoon/ar/ARView;->S:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/naver/webtoon/ar/ARView;->V:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/naver/webtoon/ar/ARView;->W:I

    return-void
.end method


# virtual methods
.method public a(Lg/c/a/o/j;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/naver/webtoon/ar/ARView;->b0:I

    const/4 v1, 0x1

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/naver/webtoon/ar/ARView;->b0:I

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/naver/webtoon/ar/ARView;->U:Lg/c/a/o/j;

    .line 4
    iget-boolean v0, p0, Lcom/naver/webtoon/ar/ARView;->a0:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/naver/webtoon/ar/ARView;->a0:Z

    .line 6
    invoke-virtual {p1}, Lg/c/a/o/j;->h()F

    move-result p1

    iget-object v0, p0, Lcom/naver/webtoon/ar/ARView;->U:Lg/c/a/o/j;

    invoke-virtual {v0}, Lg/c/a/o/j;->d()F

    move-result v0

    iget-object v2, p0, Lcom/naver/webtoon/ar/ARView;->U:Lg/c/a/o/j;

    invoke-virtual {v2}, Lg/c/a/o/j;->f()F

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/naver/webtoon/ar/ARView;->h(FFF)V

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, Lcom/naver/webtoon/ar/ARView;->U:Lg/c/a/o/j;

    invoke-virtual {v2}, Lg/c/a/o/j;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/naver/webtoon/ar/ARView;->U:Lg/c/a/o/j;

    invoke-virtual {v0}, Lg/c/a/o/j;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/naver/webtoon/ar/ARView;->U:Lg/c/a/o/j;

    invoke-virtual {v1}, Lg/c/a/o/j;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "onOrientation yaw = %.2f, pitch = %.2f, roll = %.2f"

    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/ar/ARView;->U:Lg/c/a/o/j;

    invoke-virtual {p1}, Lg/c/a/o/j;->h()F

    move-result p1

    iget-object v0, p0, Lcom/naver/webtoon/ar/ARView;->U:Lg/c/a/o/j;

    invoke-virtual {v0}, Lg/c/a/o/j;->d()F

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/ar/ARView;->U:Lg/c/a/o/j;

    invoke-virtual {v1}, Lg/c/a/o/j;->f()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/naver/webtoon/ar/ARView;->g(FFF)V

    return-void
.end method

.method protected c(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/ar/ARView;->U:Lg/c/a/o/j;

    invoke-virtual {v0}, Lg/c/a/o/j;->h()F

    move-result v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    sub-float/2addr v0, p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/naver/webtoon/ar/ARView;->V:I

    int-to-float p1, p1

    iget v1, p0, Lcom/naver/webtoon/ar/ARView;->S:F

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method protected d(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/ar/ARView;->U:Lg/c/a/o/j;

    invoke-virtual {v0}, Lg/c/a/o/j;->d()F

    move-result v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    sub-float/2addr v0, p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/naver/webtoon/ar/ARView;->W:I

    int-to-float p1, p1

    iget v1, p0, Lcom/naver/webtoon/ar/ARView;->S:F

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method protected e(FFFFF)Landroid/graphics/PointF;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    invoke-virtual {v1, p3, p4, p5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    aget v3, v0, v2

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 p1, 0x5

    aget v3, v0, p1

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v1, v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v1, p3

    const-string p2, "onChangeDegree x = %.0f(%.0f), y = %.2f(%.0f), rotate = %.2f, center (%.2f, %.2f)"

    .line 8
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {p2, p3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p2, Landroid/graphics/PointF;

    aget p3, v0, v2

    aget p1, v0, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method protected abstract g(FFF)V
.end method

.method protected abstract h(FFF)V
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/ar/ARView;->resume()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/ar/ARView;->pause()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/ar/ARView;->T:Lcom/naver/webtoon/ar/a;

    invoke-virtual {p1, p3}, Lcom/naver/webtoon/ar/a;->k(Landroid/graphics/Point;)V

    return-void
.end method

.method public pause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/ar/ARView;->T:Lcom/naver/webtoon/ar/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/ar/a;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resume()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/ar/ARView;->T:Lcom/naver/webtoon/ar/a;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/ar/a;->j(Landroid/content/Context;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resume() mMotionManager.onResume"

    .line 4
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/ar/ARView;->T:Lcom/naver/webtoon/ar/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/ar/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lg/c/a/o/j;

    invoke-direct {v0}, Lg/c/a/o/j;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/ar/ARView;->U:Lg/c/a/o/j;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v0}, Lcom/naver/webtoon/ar/ARView;->h(FFF)V

    :cond_1
    return-void
.end method
