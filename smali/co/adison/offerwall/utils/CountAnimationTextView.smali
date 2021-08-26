.class public Lco/adison/offerwall/utils/CountAnimationTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "CountAnimationTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/utils/CountAnimationTextView$c;
    }
.end annotation


# instance fields
.field private S:Z

.field private T:Landroid/animation/ValueAnimator;

.field private U:Lco/adison/offerwall/utils/CountAnimationTextView$c;

.field private V:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lco/adison/offerwall/utils/CountAnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->S:Z

    .line 4
    invoke-direct {p0}, Lco/adison/offerwall/utils/CountAnimationTextView;->i()V

    return-void
.end method

.method static synthetic a(Lco/adison/offerwall/utils/CountAnimationTextView;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->V:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method static synthetic b(Lco/adison/offerwall/utils/CountAnimationTextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lco/adison/offerwall/utils/CountAnimationTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->S:Z

    return p1
.end method

.method static synthetic d(Lco/adison/offerwall/utils/CountAnimationTextView;)Lco/adison/offerwall/utils/CountAnimationTextView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->U:Lco/adison/offerwall/utils/CountAnimationTextView$c;

    return-object p0
.end method

.method static synthetic e(Lco/adison/offerwall/utils/CountAnimationTextView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->T:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->T:Landroid/animation/ValueAnimator;

    .line 2
    new-instance v1, Lco/adison/offerwall/utils/CountAnimationTextView$a;

    invoke-direct {v1, p0}, Lco/adison/offerwall/utils/CountAnimationTextView$a;-><init>(Lco/adison/offerwall/utils/CountAnimationTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-object v0, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->T:Landroid/animation/ValueAnimator;

    new-instance v1, Lco/adison/offerwall/utils/CountAnimationTextView$b;

    invoke-direct {v1, p0}, Lco/adison/offerwall/utils/CountAnimationTextView$b;-><init>(Lco/adison/offerwall/utils/CountAnimationTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->T:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->T:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3
    iget-object p1, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public g(J)Lco/adison/offerwall/utils/CountAnimationTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public h(Ljava/text/DecimalFormat;)Lco/adison/offerwall/utils/CountAnimationTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->V:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/utils/CountAnimationTextView;->T:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
