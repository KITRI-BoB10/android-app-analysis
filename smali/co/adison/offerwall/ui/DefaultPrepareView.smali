.class public final Lco/adison/offerwall/ui/DefaultPrepareView;
.super Lco/adison/offerwall/ui/f;
.source "DefaultPrepareView.kt"


# instance fields
.field private S:J

.field private T:J

.field private U:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lco/adison/offerwall/ui/DefaultPrepareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lco/adison/offerwall/ui/DefaultPrepareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/adison/offerwall/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x708

    .line 2
    iput-wide p1, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->S:J

    const-wide/16 p1, 0x3e8

    .line 3
    iput-wide p1, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->T:J

    .line 4
    sget-object p1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {p1}, Lf/a/f/e;->c()Lf/a/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/f/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->U:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lf/a/f/s;->view_prepare:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance p2, Lco/adison/offerwall/ui/DefaultPrepareView$a;

    invoke-direct {p2, p0}, Lco/adison/offerwall/ui/DefaultPrepareView$a;-><init>(Lco/adison/offerwall/ui/DefaultPrepareView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lf/a/f/r;->view_counter_anim:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :try_start_0
    const-string v1, "animationView"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lco/adison/offerwall/ui/DefaultPrepareView$b;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/DefaultPrepareView$b;-><init>(Lco/adison/offerwall/ui/DefaultPrepareView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lco/adison/offerwall/ui/DefaultPrepareView$d;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/DefaultPrepareView$d;-><init>(Lco/adison/offerwall/ui/DefaultPrepareView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->U:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->S:J

    return-wide v0
.end method

.method public final getTextAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->T:J

    return-wide v0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->U:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v4

    if-ltz v4, :cond_0

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 6
    iput-wide v1, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->S:J

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lco/adison/offerwall/ui/DefaultPrepareView$c;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/DefaultPrepareView$c;-><init>(Lco/adison/offerwall/ui/DefaultPrepareView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/DefaultPrepareView;->b()V

    return-void
.end method

.method public final setAccumulablePoints(I)V
    .locals 3

    .line 1
    sget v0, Lf/a/f/r;->lbl_counter:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/adison/offerwall/utils/CountAnimationTextView;

    .line 2
    iget-wide v1, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->T:J

    invoke-virtual {v0, v1, v2}, Lco/adison/offerwall/utils/CountAnimationTextView;->g(J)Lco/adison/offerwall/utils/CountAnimationTextView;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#,###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lco/adison/offerwall/utils/CountAnimationTextView;->h(Ljava/text/DecimalFormat;)Lco/adison/offerwall/utils/CountAnimationTextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lco/adison/offerwall/utils/CountAnimationTextView;->f(II)V

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->U:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->S:J

    return-void
.end method

.method public final setTextAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/adison/offerwall/ui/DefaultPrepareView;->T:J

    return-void
.end method
