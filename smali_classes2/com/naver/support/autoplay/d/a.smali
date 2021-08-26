.class public Lcom/naver/support/autoplay/d/a;
.super Ljava/lang/Object;
.source "DefaultRule.java"

# interfaces
.implements Lcom/naver/support/autoplay/b$d;


# instance fields
.field private final a:I

.field private final b:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final c:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final d:I

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:I

.field private k:[I


# direct methods
.method private constructor <init>(IIFF)V
    .locals 1
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/naver/support/autoplay/d/a;->f:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/naver/support/autoplay/d/a;->g:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/naver/support/autoplay/d/a;->k:[I

    .line 6
    iput p1, p0, Lcom/naver/support/autoplay/d/a;->a:I

    .line 7
    iput p2, p0, Lcom/naver/support/autoplay/d/a;->d:I

    .line 8
    iput p3, p0, Lcom/naver/support/autoplay/d/a;->b:F

    .line 9
    iput p4, p0, Lcom/naver/support/autoplay/d/a;->c:F

    return-void
.end method

.method public static c()Lcom/naver/support/autoplay/b$d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/naver/support/autoplay/d/a;->d(Landroid/content/res/TypedArray;)Lcom/naver/support/autoplay/b$d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/res/TypedArray;)Lcom/naver/support/autoplay/b$d;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget v2, Lcom/naver/support/autoplay/c;->AutoPlay_autoplay_ruleAlignTo:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 2
    sget v3, Lcom/naver/support/autoplay/c;->AutoPlay_autoplay_ruleGravity:I

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 3
    sget v3, Lcom/naver/support/autoplay/c;->AutoPlay_autoplay_ruleVerticalBias:I

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 4
    sget v4, Lcom/naver/support/autoplay/c;->AutoPlay_autoplay_ruleHorizontalBias:I

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move p0, v0

    move v0, v3

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v3, Lcom/naver/support/autoplay/d/a;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/naver/support/autoplay/d/a;-><init>(IIFF)V

    return-object v3
.end method

.method private e(IIII)I
    .locals 0

    sub-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/naver/support/autoplay/d/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/support/autoplay/d/a;->k:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Lcom/naver/support/autoplay/d/a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/naver/support/autoplay/d/a;->k:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v5, v2, v1

    aget v2, v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/naver/support/autoplay/d/a;->k:[I

    aget v1, v3, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/naver/support/autoplay/d/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/naver/support/autoplay/d/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/naver/support/autoplay/d/a;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lcom/naver/support/autoplay/d/a;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/naver/support/autoplay/d/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/naver/support/autoplay/d/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/naver/support/autoplay/d/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int p1, p1, v1

    .line 12
    iget-object v1, p0, Lcom/naver/support/autoplay/d/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/naver/support/autoplay/d/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    int-to-float p1, p1

    div-float p1, v1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_1
    iget v1, p0, Lcom/naver/support/autoplay/d/a;->j:I

    iget-object v2, p0, Lcom/naver/support/autoplay/d/a;->f:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p0, Lcom/naver/support/autoplay/d/a;->h:I

    iget-object v4, p0, Lcom/naver/support/autoplay/d/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lcom/naver/support/autoplay/d/a;->i:I

    .line 15
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/naver/support/autoplay/d/a;->e(IIII)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v0, v1

    .line 16
    iget v1, p0, Lcom/naver/support/autoplay/d/a;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_2
    mul-float v0, v0, p1

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/naver/support/autoplay/d/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8
    iget-object p1, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 11
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    iget v3, p0, Lcom/naver/support/autoplay/d/a;->d:I

    if-eqz v3, :cond_8

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_5

    .line 16
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    :cond_5
    :goto_1
    iget p1, p0, Lcom/naver/support/autoplay/d/a;->d:I

    and-int/lit8 v1, p1, 0xc

    const/16 v3, 0xc

    if-ne v1, v3, :cond_6

    .line 18
    iget-object p1, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 19
    iget-object p1, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/naver/support/autoplay/d/a;->c:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 22
    iget-object p1, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/naver/support/autoplay/d/a;->b:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    add-int v2, v1, p1

    .line 23
    :cond_9
    :goto_2
    iput v0, p0, Lcom/naver/support/autoplay/d/a;->h:I

    .line 24
    iput v2, p0, Lcom/naver/support/autoplay/d/a;->i:I

    .line 25
    iget-object p1, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 26
    iget-object v0, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p1

    if-le v0, p1, :cond_a

    .line 27
    iget-object v0, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int p1, v0, p1

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    if-le v1, v0, :cond_b

    .line 30
    iget-object v1, p0, Lcom/naver/support/autoplay/d/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v0, v1, v0

    :cond_b
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/naver/support/autoplay/d/a;->j:I

    return-void
.end method
