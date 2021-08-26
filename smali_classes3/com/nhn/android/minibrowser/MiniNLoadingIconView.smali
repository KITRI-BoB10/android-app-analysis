.class public Lcom/nhn/android/minibrowser/MiniNLoadingIconView;
.super Landroid/widget/ImageView;
.source "MiniNLoadingIconView.java"


# instance fields
.field private S:Z

.field T:Landroid/graphics/drawable/Drawable;

.field U:I

.field V:F

.field W:I

.field a0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->S:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->T:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xc

    const/4 v0, 0x0

    const-string v1, "nhn_frame_count"

    .line 2
    invoke-interface {p2, v0, v1, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->U:I

    const/16 p1, 0x258

    const-string v1, "nhn_duration"

    .line 3
    invoke-interface {p2, v0, v1, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->c()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->U:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->U:I

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    iget v1, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->U:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->V:F

    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->S:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->W:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->a0:J

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->S:Z

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->T:Landroid/graphics/drawable/Drawable;

    const-wide/16 v3, 0x64

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-boolean v2, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->S:Z

    if-eqz v2, :cond_2

    iget-wide v5, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->a0:J

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    iget-wide v5, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->a0:J

    sub-long v5, v0, v5

    cmp-long v2, v3, v5

    if-gtz v2, :cond_2

    .line 6
    :cond_0
    iget v2, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->W:I

    int-to-long v5, v2

    iget-wide v7, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->a0:J

    sub-long v7, v0, v7

    div-long/2addr v7, v3

    add-long/2addr v5, v7

    long-to-int v2, v5

    iput v2, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->W:I

    .line 7
    iget v5, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->U:I

    if-gt v5, v2, :cond_1

    .line 8
    iget v5, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->U:I

    rem-int/2addr v2, v5

    iput v2, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->W:I

    .line 9
    :cond_1
    iput-wide v0, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->a0:J

    .line 10
    :cond_2
    iget v0, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->V:F

    iget v1, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->W:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 11
    iget-object v1, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    :cond_3
    invoke-virtual {p0, v3, v4}, Landroid/widget/ImageView;->postInvalidateDelayed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->b()V

    return-void
.end method

.method public setFrameCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->U:I

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->b()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->c()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nhn/android/minibrowser/MiniNLoadingIconView;->d()V

    :cond_2
    :goto_1
    return-void
.end method
