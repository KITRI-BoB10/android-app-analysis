.class public Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;
.super Landroid/widget/ImageView;
.source "SmoothProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;,
        Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;
    }
.end annotation


# instance fields
.field private S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

.field private T:Z

.field private U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;-><init>(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->T:Z

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->U:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/o;->SmoothProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->setProgressiveDrawable(Landroid/graphics/drawable/AnimationDrawable;)V

    :cond_0
    if-lez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->setProgressiveStopingDrawable(Landroid/graphics/drawable/AnimationDrawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->T:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->n()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->U:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->U:Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->o()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->stop()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->T:Z

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->n()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->stop()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "drawable not is SmoothAnimationDrawable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProgressiveDrawable(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->a(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;Landroid/graphics/drawable/AnimationDrawable;)V

    return-void
.end method

.method public setProgressiveStopingDrawable(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->b(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;Landroid/graphics/drawable/AnimationDrawable;)V

    return-void
.end method
