.class Lco/adison/offerwall/utils/CountAnimationTextView$a;
.super Ljava/lang/Object;
.source "CountAnimationTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lco/adison/offerwall/utils/CountAnimationTextView$a;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/utils/CountAnimationTextView$a;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    invoke-static {v0}, Lco/adison/offerwall/utils/CountAnimationTextView;->a(Lco/adison/offerwall/utils/CountAnimationTextView;)Ljava/text/DecimalFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/utils/CountAnimationTextView$a;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    invoke-static {v0}, Lco/adison/offerwall/utils/CountAnimationTextView;->a(Lco/adison/offerwall/utils/CountAnimationTextView;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lco/adison/offerwall/utils/CountAnimationTextView$a;->a:Lco/adison/offerwall/utils/CountAnimationTextView;

    invoke-static {v0, p1}, Lco/adison/offerwall/utils/CountAnimationTextView;->b(Lco/adison/offerwall/utils/CountAnimationTextView;Ljava/lang/CharSequence;)V

    return-void
.end method
