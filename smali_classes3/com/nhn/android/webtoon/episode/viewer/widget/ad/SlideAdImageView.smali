.class public Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;
.super Landroid/widget/ImageView;
.source "SlideAdImageView.java"


# instance fields
.field private S:I

.field private T:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(II)I
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;->S:I

    .line 3
    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;->T:I

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    int-to-float p2, v2

    mul-float p2, p2, p1

    float-to-int p1, p2

    goto :goto_0

    :cond_2
    int-to-float v0, v2

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-le p1, v0, :cond_3

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method protected b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;->S:I

    .line 2
    iput p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;->T:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;->b(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;->a(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
