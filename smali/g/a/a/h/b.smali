.class public Lg/a/a/h/b;
.super Ljava/lang/Object;
.source "DebugOverlay.java"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/Rect;

.field private static final d:Landroid/graphics/Matrix;

.field private static e:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lg/a/a/h/b;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lg/a/a/h/b;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    move-object v0, p0

    check-cast v0, Lg/a/a/j/b/d;

    invoke-interface {v0}, Lg/a/a/j/b/d;->getController()Lg/a/a/a;

    move-result-object v0

    .line 2
    move-object v1, p0

    check-cast v1, Lg/a/a/j/b/a;

    invoke-interface {v1}, Lg/a/a/j/b/a;->getPositionAnimator()Lg/a/a/g/c;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lg/a/a/a;->n()Lg/a/a/d;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    invoke-static {v3, v4}, Lg/a/a/h/g;->a(Landroid/content/Context;F)F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    .line 6
    invoke-static {v3, v5}, Lg/a/a/h/g;->a(Landroid/content/Context;F)F

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    sget-object v5, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lg/a/a/d;->u()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Lg/a/a/d;->t()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    sget-object v5, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    const v6, -0x777778

    invoke-static {p1, v5, v6, v4}, Lg/a/a/h/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 11
    sget-object v5, Lg/a/a/h/b;->c:Landroid/graphics/Rect;

    invoke-static {v2, v5}, Lg/a/a/i/c;->d(Lg/a/a/d;Landroid/graphics/Rect;)V

    .line 12
    sget-object v5, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    sget-object v6, Lg/a/a/h/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    sget-object v5, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    const v6, -0xff0100

    invoke-static {p1, v5, v6, v4}, Lg/a/a/h/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 14
    invoke-virtual {v0}, Lg/a/a/a;->o()Lg/a/a/e;

    move-result-object v5

    sget-object v6, Lg/a/a/h/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Lg/a/a/e;->d(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    sget-object v5, Lg/a/a/h/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17
    sget-object v5, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lg/a/a/d;->l()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Lg/a/a/d;->k()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v5, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lg/a/a/a;->o()Lg/a/a/e;

    move-result-object v6

    invoke-virtual {v6}, Lg/a/a/e;->h()F

    move-result v6

    div-float v6, v4, v6

    const/16 v7, -0x100

    invoke-static {p1, v5, v7, v6}, Lg/a/a/h/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    sget-object v5, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lg/a/a/d;->l()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Lg/a/a/d;->k()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    invoke-virtual {v0}, Lg/a/a/a;->o()Lg/a/a/e;

    move-result-object v5

    sget-object v6, Lg/a/a/h/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Lg/a/a/e;->d(Landroid/graphics/Matrix;)V

    .line 22
    sget-object v5, Lg/a/a/h/b;->d:Landroid/graphics/Matrix;

    sget-object v6, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    sget-object v5, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    const/high16 v6, -0x10000

    invoke-static {p1, v5, v6, v4}, Lg/a/a/h/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 24
    invoke-virtual {v1}, Lg/a/a/g/c;->q()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    cmpl-float v5, v4, v8

    if-nez v5, :cond_0

    .line 25
    invoke-virtual {v1}, Lg/a/a/g/c;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float p0, v4, v8

    if-lez p0, :cond_3

    .line 26
    invoke-virtual {v1}, Lg/a/a/g/c;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "EXIT"

    goto :goto_0

    :cond_1
    const-string p0, "ENTER"

    .line 27
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v1, v5

    const/4 p0, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, p0

    const-string p0, "%s %.0f%%"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, -0xff01

    .line 28
    invoke-static {p1, v2, p0, v0, v3}, Lg/a/a/h/b;->c(Landroid/graphics/Canvas;Lg/a/a/d;Ljava/lang/String;IF)V

    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    invoke-static {v0}, Lg/a/a/h/b;->d(Lg/a/a/a;)Lg/a/a/a$h;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const v4, -0xff0001

    invoke-static {p1, v2, v1, v4, v3}, Lg/a/a/h/b;->c(Landroid/graphics/Canvas;Lg/a/a/d;Ljava/lang/String;IF)V

    .line 31
    sget-object v1, Lg/a/a/a$h;->NONE:Lg/a/a/a$h;

    if-eq v0, v1, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V
    .locals 2

    .line 1
    sget-object v0, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    sget-object v0, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    sget-object v0, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p3, p3, v1

    invoke-virtual {v0, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    sget-object p3, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p2, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static c(Landroid/graphics/Canvas;Lg/a/a/d;Ljava/lang/String;IF)V
    .locals 4

    .line 1
    sget-object v0, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    sget-object v0, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget-object v0, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p4, p4, v0

    .line 4
    sget-object v0, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lg/a/a/h/b;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    sget-object v0, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    sget-object v1, Lg/a/a/h/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    sget-object v0, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    sget-object v2, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    sget-object v0, Lg/a/a/h/b;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lg/a/a/i/c;->d(Lg/a/a/d;Landroid/graphics/Rect;)V

    .line 8
    sget-object p1, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    sget-object v0, Lg/a/a/h/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lg/a/a/h/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    sget-object p1, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    neg-float v0, p4

    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    sget-object p1, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget-object p1, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object p1, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    sget-object v0, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p4, p4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    sget-object p1, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget-object p1, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p1, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    sget-object v0, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p4, p4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    sget-object p1, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget-object p1, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object p1, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sget-object p3, Lg/a/a/h/b;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p4

    sget-object p4, Lg/a/a/h/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static d(Lg/a/a/a;)Lg/a/a/a$h;
    .locals 2

    .line 1
    sget-object v0, Lg/a/a/h/b;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lg/a/a/a;

    const-string v1, "p0"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lg/a/a/h/b;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lg/a/a/h/b;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/a/a$h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 6
    :catch_1
    :cond_1
    sget-object p0, Lg/a/a/a$h;->NONE:Lg/a/a/a$h;

    return-object p0
.end method
