.class public final Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RoundCornerConstraintLayout.kt"


# instance fields
.field private final S:Landroid/graphics/drawable/Drawable;

.field private T:[F

.field private U:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->T:[F

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->U:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/widget/h;->RoundCornerConstraintLayout:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lcom/naver/webtoon/widget/h;->RoundCornerConstraintLayout_foreground:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v4

    :goto_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    iput-object p1, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->S:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x8

    new-array p3, p1, [F

    .line 9
    sget v1, Lcom/naver/webtoon/widget/h;->RoundCornerConstraintLayout_leftTopRadius:I

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    aput v1, p3, v3

    .line 10
    sget v1, Lcom/naver/webtoon/widget/h;->RoundCornerConstraintLayout_leftTopRadius:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    aput v1, p3, v2

    const/4 v1, 0x2

    .line 11
    sget v6, Lcom/naver/webtoon/widget/h;->RoundCornerConstraintLayout_rightTopRadius:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    aput v6, p3, v1

    const/4 v1, 0x3

    .line 12
    sget v6, Lcom/naver/webtoon/widget/h;->RoundCornerConstraintLayout_rightTopRadius:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    aput v6, p3, v1

    .line 13
    sget v1, Lcom/naver/webtoon/widget/h;->RoundCornerConstraintLayout_rightBottomRadius:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    aput v1, p3, v0

    const/4 v0, 0x5

    .line 14
    sget v1, Lcom/naver/webtoon/widget/h;->RoundCornerConstraintLayout_rightBottomRadius:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    aput v1, p3, v0

    const/4 v0, 0x6

    .line 15
    sget v1, Lcom/naver/webtoon/widget/h;->RoundCornerConstraintLayout_leftBottomRadius:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    aput v1, p3, v0

    const/4 v0, 0x7

    .line 16
    sget v1, Lcom/naver/webtoon/widget/h;->RoundCornerConstraintLayout_leftBottomRadius:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    aput v1, p3, v0

    .line 17
    iput-object p3, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->T:[F

    .line 18
    sget p3, Lcom/naver/webtoon/widget/h;->RoundCornerConstraintLayout_cornerRadius:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float p3, p3, v5

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    move-object v4, p2

    :cond_4
    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p2

    new-array p3, p1, [F

    :goto_4
    if-ge v3, p1, :cond_5

    aput p2, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iput-object p3, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->T:[F

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->U:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->U:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->U:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->U:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->T:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;->U:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
