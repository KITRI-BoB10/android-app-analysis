.class public Lg/a/a/i/c;
.super Ljava/lang/Object;
.source "GravityUtils.java"


# static fields
.field private static final a:Landroid/graphics/Matrix;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/Rect;

.field private static final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lg/a/a/i/c;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg/a/a/i/c;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lg/a/a/i/c;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lg/a/a/i/c;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lg/a/a/d;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    sget-object v0, Lg/a/a/i/c;->d:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lg/a/a/i/c;->d(Lg/a/a/d;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lg/a/a/d;->j()I

    move-result p0

    sget-object v0, Lg/a/a/i/c;->d:Landroid/graphics/Rect;

    sget-object v1, Lg/a/a/i/c;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3
    sget-object p0, Lg/a/a/i/c;->c:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public static b(Landroid/graphics/Matrix;Lg/a/a/d;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    sget-object v0, Lg/a/a/i/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lg/a/a/d;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lg/a/a/d;->k()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    sget-object v0, Lg/a/a/i/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    sget-object p0, Lg/a/a/i/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 4
    sget-object v0, Lg/a/a/i/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    sget-object v1, Lg/a/a/i/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lg/a/a/d;->u()I

    move-result v2

    invoke-virtual {p1}, Lg/a/a/d;->t()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p1}, Lg/a/a/d;->j()I

    move-result p1

    sget-object v1, Lg/a/a/i/c;->c:Landroid/graphics/Rect;

    invoke-static {p1, p0, v0, v1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static c(Lg/a/a/e;Lg/a/a/d;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/i/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lg/a/a/e;->d(Landroid/graphics/Matrix;)V

    .line 2
    sget-object p0, Lg/a/a/i/c;->a:Landroid/graphics/Matrix;

    invoke-static {p0, p1, p2}, Lg/a/a/i/c;->b(Landroid/graphics/Matrix;Lg/a/a/d;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static d(Lg/a/a/d;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Lg/a/a/i/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lg/a/a/d;->u()I

    move-result v1

    invoke-virtual {p0}, Lg/a/a/d;->t()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Lg/a/a/d;->j()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lg/a/a/d;->p()I

    move-result v1

    invoke-virtual {p0}, Lg/a/a/d;->o()I

    move-result p0

    sget-object v2, Lg/a/a/i/c;->c:Landroid/graphics/Rect;

    .line 4
    invoke-static {v0, v1, p0, v2, p1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
