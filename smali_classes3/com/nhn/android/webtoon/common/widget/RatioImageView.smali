.class public Lcom/nhn/android/webtoon/common/widget/RatioImageView;
.super Lcom/nhn/android/webtoon/common/widget/ForegroundImageView;
.source "RatioImageView.java"


# instance fields
.field protected T:I

.field protected U:I

.field protected V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/ForegroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method private d(I)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->T:I

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    iput v2, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->T:I

    .line 4
    :cond_1
    iget v2, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->U:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    iput v1, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->U:I

    .line 6
    :cond_2
    iget v1, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->T:I

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->U:I

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    mul-int p1, p1, v1

    .line 7
    div-int/2addr p1, v2

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private e(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method protected c(I)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->T:I

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    iput v2, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->T:I

    .line 4
    :cond_1
    iget v2, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->U:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    iput v1, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->U:I

    .line 6
    :cond_2
    iget v1, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->T:I

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->U:I

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    mul-int p1, p1, v2

    .line 7
    div-int/2addr p1, v1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method protected f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/o;->RatioImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->T:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->U:I

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->V:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->e(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->c(I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->b(I)I

    move-result v1

    .line 5
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->d(I)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2}, Landroid/widget/ImageView;->resolveSizeAndState(III)I

    move-result p1

    .line 7
    invoke-static {v1, p2, v2}, Landroid/widget/ImageView;->resolveSizeAndState(III)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRatioX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->T:I

    return-void
.end method

.method public setRatioY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->U:I

    return-void
.end method
