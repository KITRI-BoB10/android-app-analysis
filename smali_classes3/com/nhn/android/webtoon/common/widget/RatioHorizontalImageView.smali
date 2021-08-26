.class public Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;
.super Lcom/nhn/android/webtoon/common/widget/RatioImageView;
.source "RatioHorizontalImageView.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected g(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->T:I

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->U:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    mul-int p1, p1, v1

    .line 3
    div-int/2addr p1, v2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;->g(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v2}, Landroid/widget/ImageView;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {v1, p2, v2}, Landroid/widget/ImageView;->resolveSizeAndState(III)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
