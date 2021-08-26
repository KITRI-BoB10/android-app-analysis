.class Lco/adison/offerwall/utils/CountAnimationTextView$b;
.super Ljava/lang/Object;
.source "CountAnimationTextView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/utils/CountAnimationTextView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/utils/CountAnimationTextView;


# direct methods
.method constructor <init>(Lco/adison/offerwall/utils/CountAnimationTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/utils/CountAnimationTextView$b;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/utils/CountAnimationTextView$b;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lco/adison/offerwall/utils/CountAnimationTextView;->c(Lco/adison/offerwall/utils/CountAnimationTextView;Z)Z

    .line 2
    iget-object p1, p0, Lco/adison/offerwall/utils/CountAnimationTextView$b;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    invoke-static {p1}, Lco/adison/offerwall/utils/CountAnimationTextView;->d(Lco/adison/offerwall/utils/CountAnimationTextView;)Lco/adison/offerwall/utils/CountAnimationTextView$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lco/adison/offerwall/utils/CountAnimationTextView$b;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    invoke-static {p1}, Lco/adison/offerwall/utils/CountAnimationTextView;->d(Lco/adison/offerwall/utils/CountAnimationTextView;)Lco/adison/offerwall/utils/CountAnimationTextView$c;

    move-result-object p1

    iget-object v0, p0, Lco/adison/offerwall/utils/CountAnimationTextView$b;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    invoke-static {v0}, Lco/adison/offerwall/utils/CountAnimationTextView;->e(Lco/adison/offerwall/utils/CountAnimationTextView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/adison/offerwall/utils/CountAnimationTextView$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/utils/CountAnimationTextView$b;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lco/adison/offerwall/utils/CountAnimationTextView;->c(Lco/adison/offerwall/utils/CountAnimationTextView;Z)Z

    .line 2
    iget-object p1, p0, Lco/adison/offerwall/utils/CountAnimationTextView$b;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    invoke-static {p1}, Lco/adison/offerwall/utils/CountAnimationTextView;->d(Lco/adison/offerwall/utils/CountAnimationTextView;)Lco/adison/offerwall/utils/CountAnimationTextView$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lco/adison/offerwall/utils/CountAnimationTextView$b;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    invoke-static {p1}, Lco/adison/offerwall/utils/CountAnimationTextView;->d(Lco/adison/offerwall/utils/CountAnimationTextView;)Lco/adison/offerwall/utils/CountAnimationTextView$c;

    move-result-object p1

    iget-object v0, p0, Lco/adison/offerwall/utils/CountAnimationTextView$b;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    invoke-static {v0}, Lco/adison/offerwall/utils/CountAnimationTextView;->e(Lco/adison/offerwall/utils/CountAnimationTextView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/adison/offerwall/utils/CountAnimationTextView$c;->b(Ljava/lang/Object;)V

    return-void
.end method
