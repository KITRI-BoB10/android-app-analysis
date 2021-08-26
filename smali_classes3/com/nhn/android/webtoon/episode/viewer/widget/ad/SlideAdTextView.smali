.class public Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;
.super Landroid/widget/TextView;
.source "SlideAdTextView.java"


# instance fields
.field private S:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result p1

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    aget-object v4, v3, v1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    return p2
.end method

.method private b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    aput-object v2, v0, v3

    .line 5
    aput-object v2, v0, v4

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v4, v5, v7}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v6

    if-lt v6, v4, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v6, v8, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    .line 11
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2, v4, v5, v7}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 13
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    aget-object v6, v6, v4

    sub-int/2addr v0, v1

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :cond_4
    :goto_0
    return-void

    .line 15
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    aput-object v0, v1, v3

    .line 16
    aput-object v2, v1, v4

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw(). mModifiedText : ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->S:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {p0, v3, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->b()V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;->b()V

    return-void
.end method
