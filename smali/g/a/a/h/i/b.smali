.class public Lg/a/a/h/i/b;
.super Landroid/view/ScaleGestureDetector;
.source "ScaleGestureDetectorFixed.java"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 2
    invoke-direct {p0}, Lg/a/a/h/i/b;->b()V

    return-void
.end method

.method private a()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lg/a/a/h/i/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public getScaleFactor()F
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    invoke-direct {p0}, Lg/a/a/h/i/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget v1, p0, Lg/a/a/h/i/b;->a:F

    iget v2, p0, Lg/a/a/h/i/b;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_1

    :cond_0
    iget v1, p0, Lg/a/a/h/i/b;->a:F

    iget v2, p0, Lg/a/a/h/i/b;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3fa00000    # 1.25f

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_2
    return v3

    :cond_3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget v1, p0, Lg/a/a/h/i/b;->a:F

    iput v1, p0, Lg/a/a/h/i/b;->b:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lg/a/a/h/i/b;->a:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lg/a/a/h/i/b;->b:F

    :cond_0
    return v0
.end method
