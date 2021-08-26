.class public Lg/a/a/h/h;
.super Ljava/lang/Object;
.source "ZoomBounds.java"


# static fields
.field private static final e:Landroid/graphics/Matrix;

.field private static final f:Landroid/graphics/RectF;


# instance fields
.field private final a:Lg/a/a/d;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lg/a/a/h/h;->e:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg/a/a/h/h;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lg/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/h/h;->a:Lg/a/a/d;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/h/h;->d:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/h/h;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/h/h;->b:F

    return v0
.end method

.method public d(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lg/a/a/h/h;->b:F

    div-float/2addr v0, p2

    iget v1, p0, Lg/a/a/h/h;->c:F

    mul-float v1, v1, p2

    invoke-static {p1, v0, v1}, Lg/a/a/i/d;->f(FFF)F

    move-result p1

    return p1
.end method

.method public e(Lg/a/a/e;)Lg/a/a/h/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/a/a/h/h;->a:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->l()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lg/a/a/h/h;->a:Lg/a/a/d;

    invoke-virtual {v1}, Lg/a/a/d;->k()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lg/a/a/h/h;->a:Lg/a/a/d;

    invoke-virtual {v2}, Lg/a/a/d;->p()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lg/a/a/h/h;->a:Lg/a/a/d;

    invoke-virtual {v3}, Lg/a/a/d;->o()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_f

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_f

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_f

    cmpl-float v6, v3, v5

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v6, p0, Lg/a/a/h/h;->a:Lg/a/a/d;

    invoke-virtual {v6}, Lg/a/a/d;->n()F

    move-result v6

    iput v6, p0, Lg/a/a/h/h;->b:F

    .line 6
    iget-object v6, p0, Lg/a/a/h/h;->a:Lg/a/a/d;

    invoke-virtual {v6}, Lg/a/a/d;->m()F

    move-result v6

    iput v6, p0, Lg/a/a/h/h;->c:F

    .line 7
    invoke-virtual {p1}, Lg/a/a/e;->e()F

    move-result p1

    .line 8
    invoke-static {p1, v5}, Lg/a/a/e;->c(FF)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    iget-object v6, p0, Lg/a/a/h/h;->a:Lg/a/a/d;

    invoke-virtual {v6}, Lg/a/a/d;->i()Lg/a/a/d$c;

    move-result-object v6

    sget-object v7, Lg/a/a/d$c;->OUTSIDE:Lg/a/a/d$c;

    if-ne v6, v7, :cond_1

    .line 10
    sget-object v6, Lg/a/a/h/h;->e:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 11
    sget-object p1, Lg/a/a/h/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    sget-object p1, Lg/a/a/h/h;->e:Landroid/graphics/Matrix;

    sget-object v2, Lg/a/a/h/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    sget-object p1, Lg/a/a/h/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 14
    sget-object p1, Lg/a/a/h/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto :goto_0

    .line 15
    :cond_1
    sget-object v6, Lg/a/a/h/h;->e:Landroid/graphics/Matrix;

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    sget-object p1, Lg/a/a/h/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    sget-object p1, Lg/a/a/h/h;->e:Landroid/graphics/Matrix;

    sget-object v0, Lg/a/a/h/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    sget-object p1, Lg/a/a/h/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 19
    sget-object p1, Lg/a/a/h/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lg/a/a/h/h$a;->a:[I

    iget-object v6, p0, Lg/a/a/h/h;->a:Lg/a/a/d;

    invoke-virtual {v6}, Lg/a/a/d;->i()Lg/a/a/d$c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p1, p1, v6

    const/4 v6, 0x1

    if-eq p1, v6, :cond_7

    const/4 v6, 0x2

    if-eq p1, v6, :cond_6

    const/4 v6, 0x3

    if-eq p1, v6, :cond_5

    const/4 v6, 0x4

    if-eq p1, v6, :cond_4

    .line 21
    iget p1, p0, Lg/a/a/h/h;->b:F

    cmpl-float v0, p1, v5

    if-lez v0, :cond_3

    move v4, p1

    :cond_3
    iput v4, p0, Lg/a/a/h/h;->d:F

    goto :goto_1

    :cond_4
    div-float/2addr v2, v0

    div-float/2addr v3, v1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lg/a/a/h/h;->d:F

    goto :goto_1

    :cond_5
    div-float/2addr v2, v0

    div-float/2addr v3, v1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lg/a/a/h/h;->d:F

    goto :goto_1

    :cond_6
    div-float/2addr v3, v1

    .line 24
    iput v3, p0, Lg/a/a/h/h;->d:F

    goto :goto_1

    :cond_7
    div-float/2addr v2, v0

    .line 25
    iput v2, p0, Lg/a/a/h/h;->d:F

    .line 26
    :goto_1
    iget p1, p0, Lg/a/a/h/h;->b:F

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_8

    .line 27
    iget p1, p0, Lg/a/a/h/h;->d:F

    iput p1, p0, Lg/a/a/h/h;->b:F

    .line 28
    :cond_8
    iget p1, p0, Lg/a/a/h/h;->c:F

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_9

    .line 29
    iget p1, p0, Lg/a/a/h/h;->d:F

    iput p1, p0, Lg/a/a/h/h;->c:F

    .line 30
    :cond_9
    iget p1, p0, Lg/a/a/h/h;->d:F

    iget v0, p0, Lg/a/a/h/h;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 31
    iget-object p1, p0, Lg/a/a/h/h;->a:Lg/a/a/d;

    invoke-virtual {p1}, Lg/a/a/d;->B()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    iget p1, p0, Lg/a/a/h/h;->d:F

    iput p1, p0, Lg/a/a/h/h;->c:F

    goto :goto_2

    .line 33
    :cond_a
    iget p1, p0, Lg/a/a/h/h;->c:F

    iput p1, p0, Lg/a/a/h/h;->d:F

    .line 34
    :cond_b
    :goto_2
    iget p1, p0, Lg/a/a/h/h;->b:F

    iget v0, p0, Lg/a/a/h/h;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    .line 35
    iput v0, p0, Lg/a/a/h/h;->b:F

    .line 36
    :cond_c
    iget p1, p0, Lg/a/a/h/h;->d:F

    iget v0, p0, Lg/a/a/h/h;->b:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_e

    .line 37
    iget-object p1, p0, Lg/a/a/h/h;->a:Lg/a/a/d;

    invoke-virtual {p1}, Lg/a/a/d;->B()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 38
    iget p1, p0, Lg/a/a/h/h;->d:F

    iput p1, p0, Lg/a/a/h/h;->b:F

    goto :goto_3

    .line 39
    :cond_d
    iget p1, p0, Lg/a/a/h/h;->b:F

    iput p1, p0, Lg/a/a/h/h;->d:F

    :cond_e
    :goto_3
    return-object p0

    .line 40
    :cond_f
    :goto_4
    iput v4, p0, Lg/a/a/h/h;->d:F

    iput v4, p0, Lg/a/a/h/h;->c:F

    iput v4, p0, Lg/a/a/h/h;->b:F

    return-object p0
.end method
