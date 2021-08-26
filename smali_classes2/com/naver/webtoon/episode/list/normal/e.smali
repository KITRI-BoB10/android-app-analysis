.class public final Lcom/naver/webtoon/episode/list/normal/e;
.super Landroid/graphics/drawable/ColorDrawable;
.source "IllustFavoriteBackgroundDrawable.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/e;-><init>(IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->b:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->b:Landroid/graphics/Paint;

    const/16 v3, 0x26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/naver/webtoon/episode/list/normal/e;->b(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/e;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x1000000

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/e;-><init>(I)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;FLandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    .line 4
    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    .line 5
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, p2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/e;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->b:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/naver/webtoon/episode/list/normal/e;->a(Landroid/graphics/RectF;FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
