.class public Lg/a/a/g/c;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/g/c$d;,
        Lg/a/a/g/c$c;
    }
.end annotation


# static fields
.field private static final H:Landroid/graphics/Matrix;

.field private static final I:[F

.field private static final J:Landroid/graphics/Point;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lg/a/a/g/d;

.field private final G:Lg/a/a/g/d;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/g/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/g/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/a/a/i/b;

.field private final d:Lg/a/a/h/a;

.field private final e:Lg/a/a/a;

.field private final f:Lg/a/a/j/b/c;

.field private final g:Lg/a/a/j/b/b;

.field private final h:Lg/a/a/e;

.field private final i:Lg/a/a/e;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/RectF;

.field private s:Lg/a/a/g/b;

.field private t:Lg/a/a/g/b;

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Z

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lg/a/a/g/c;->H:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lg/a/a/g/c;->I:[F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lg/a/a/g/c;->J:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lg/a/a/j/b/d;)V
    .locals 4
    .param p1    # Lg/a/a/j/b/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/g/c;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/g/c;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lg/a/a/i/b;

    invoke-direct {v0}, Lg/a/a/i/b;-><init>()V

    iput-object v0, p0, Lg/a/a/g/c;->c:Lg/a/a/i/b;

    .line 5
    new-instance v0, Lg/a/a/e;

    invoke-direct {v0}, Lg/a/a/e;-><init>()V

    iput-object v0, p0, Lg/a/a/g/c;->h:Lg/a/a/e;

    .line 6
    new-instance v0, Lg/a/a/e;

    invoke-direct {v0}, Lg/a/a/e;-><init>()V

    iput-object v0, p0, Lg/a/a/g/c;->i:Lg/a/a/e;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/g/c;->n:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/g/c;->o:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/g/c;->p:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/g/c;->q:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/g/c;->r:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lg/a/a/g/c;->w:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lg/a/a/g/c;->x:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lg/a/a/g/c;->y:F

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lg/a/a/g/c;->z:Z

    .line 16
    iput-boolean v0, p0, Lg/a/a/g/c;->A:Z

    .line 17
    new-instance v0, Lg/a/a/g/d;

    invoke-direct {v0}, Lg/a/a/g/d;-><init>()V

    iput-object v0, p0, Lg/a/a/g/c;->F:Lg/a/a/g/d;

    .line 18
    new-instance v0, Lg/a/a/g/d;

    invoke-direct {v0}, Lg/a/a/g/d;-><init>()V

    iput-object v0, p0, Lg/a/a/g/c;->G:Lg/a/a/g/d;

    .line 19
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 21
    instance-of v2, p1, Lg/a/a/j/b/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lg/a/a/j/b/c;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lg/a/a/g/c;->f:Lg/a/a/j/b/c;

    .line 22
    instance-of v2, p1, Lg/a/a/j/b/b;

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Lg/a/a/j/b/b;

    :cond_1
    iput-object v3, p0, Lg/a/a/g/c;->g:Lg/a/a/j/b/b;

    .line 23
    new-instance v2, Lg/a/a/g/c$c;

    invoke-direct {v2, p0, v0}, Lg/a/a/g/c$c;-><init>(Lg/a/a/g/c;Landroid/view/View;)V

    iput-object v2, p0, Lg/a/a/g/c;->d:Lg/a/a/h/a;

    .line 24
    invoke-interface {p1}, Lg/a/a/j/b/d;->getController()Lg/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    .line 25
    new-instance v2, Lg/a/a/g/c$a;

    invoke-direct {v2, p0}, Lg/a/a/g/c$a;-><init>(Lg/a/a/g/c;)V

    invoke-virtual {p1, v2}, Lg/a/a/a;->j(Lg/a/a/a$e;)V

    .line 26
    iget-object p1, p0, Lg/a/a/g/c;->G:Lg/a/a/g/d;

    new-instance v2, Lg/a/a/g/c$b;

    invoke-direct {v2, p0}, Lg/a/a/g/c$b;-><init>(Lg/a/a/g/c;)V

    invoke-virtual {p1, v0, v2}, Lg/a/a/g/d;->b(Landroid/view/View;Lg/a/a/g/d$a;)V

    .line 27
    iget-object p1, p0, Lg/a/a/g/c;->F:Lg/a/a/g/d;

    invoke-virtual {p1, v1}, Lg/a/a/g/d;->d(Z)V

    .line 28
    iget-object p1, p0, Lg/a/a/g/c;->G:Lg/a/a/g/d;

    invoke-virtual {p1, v1}, Lg/a/a/g/d;->d(Z)V

    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \'to\' should be an instance of View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg/a/a/g/c;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg/a/a/a;->n()Lg/a/a/d;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lg/a/a/g/c;->u:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    if-nez v1, :cond_2

    invoke-static {}, Lg/a/a/g/b;->d()Lg/a/a/g/b;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    .line 5
    sget-object v1, Lg/a/a/g/c;->J:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lg/a/a/i/c;->a(Lg/a/a/d;Landroid/graphics/Point;)V

    .line 6
    sget-object v1, Lg/a/a/g/c;->J:Landroid/graphics/Point;

    iget-object v2, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v2, v2, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->offset(II)V

    .line 7
    iget-object v1, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    sget-object v2, Lg/a/a/g/c;->J:Landroid/graphics/Point;

    invoke-static {v1, v2}, Lg/a/a/g/b;->a(Lg/a/a/g/b;Landroid/graphics/Point;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lg/a/a/d;->v()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    iget-object v1, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    iget-object v1, v1, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v2, v2, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lg/a/a/g/c;->j:F

    .line 10
    iget-object v1, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    iget-object v1, v1, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v2, v2, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lg/a/a/g/c;->k:F

    .line 11
    invoke-virtual {v0}, Lg/a/a/d;->l()I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Lg/a/a/d;->k()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    .line 13
    :cond_5
    iget-object v4, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    iget-object v4, v4, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    :goto_1
    cmpl-float v5, v0, v3

    if-nez v5, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget-object v2, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    iget-object v2, v2, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 15
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 16
    iget-object v4, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    iget-object v4, v4, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v1, v1, v5

    mul-float v1, v1, v2

    sub-float/2addr v4, v1

    iget-object v1, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v1, v1, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    .line 17
    iget-object v1, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    iget-object v1, v1, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v5

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v0, v0, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 18
    iget-object v0, p0, Lg/a/a/g/c;->h:Lg/a/a/e;

    invoke-virtual {v0, v4, v1, v2, v3}, Lg/a/a/e;->k(FFFF)V

    .line 19
    iget-object v0, p0, Lg/a/a/g/c;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    iget-object v1, v1, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lg/a/a/g/c;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v1, v1, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget-object v0, p0, Lg/a/a/g/c;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v1, v1, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v2, v2, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Lg/a/a/g/c;->p:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    iget-object v3, v2, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, v2, Lg/a/a/g/b;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v4, v4, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1, v3, v2, v4}, Lg/a/a/g/c;->n(FIII)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    iget-object v0, p0, Lg/a/a/g/c;->p:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    iget-object v3, v2, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, v2, Lg/a/a/g/b;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v4, v4, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1, v3, v2, v4}, Lg/a/a/g/c;->n(FIII)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    iget-object v0, p0, Lg/a/a/g/c;->p:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    iget-object v3, v2, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, v2, Lg/a/a/g/b;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v4, v4, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1, v3, v2, v4}, Lg/a/a/g/c;->n(FIII)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    iget-object v0, p0, Lg/a/a/g/c;->p:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    iget-object v3, v2, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v2, Lg/a/a/g/b;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v4, v4, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1, v3, v2, v4}, Lg/a/a/g/c;->n(FIII)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lg/a/a/g/c;->D:Z

    .line 27
    invoke-static {}, Lg/a/a/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ViewPositionAnimator"

    const-string v1, "\'From\' state updated"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-void
.end method

.method private C()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg/a/a/g/c;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg/a/a/a;->n()Lg/a/a/d;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg/a/a/d;->v()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lg/a/a/g/c;->i:Lg/a/a/e;

    sget-object v2, Lg/a/a/g/c;->H:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lg/a/a/e;->d(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v1, p0, Lg/a/a/g/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lg/a/a/d;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lg/a/a/d;->k()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget-object v0, Lg/a/a/g/c;->I:[F

    iget-object v1, p0, Lg/a/a/g/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 7
    sget-object v0, Lg/a/a/g/c;->I:[F

    iget-object v1, p0, Lg/a/a/g/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v4, 0x1

    aput v1, v0, v4

    .line 8
    sget-object v0, Lg/a/a/g/c;->H:Landroid/graphics/Matrix;

    sget-object v1, Lg/a/a/g/c;->I:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    sget-object v0, Lg/a/a/g/c;->I:[F

    aget v1, v0, v2

    iput v1, p0, Lg/a/a/g/c;->l:F

    .line 10
    aget v0, v0, v4

    iput v0, p0, Lg/a/a/g/c;->m:F

    .line 11
    sget-object v0, Lg/a/a/g/c;->H:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg/a/a/g/c;->i:Lg/a/a/e;

    invoke-virtual {v1}, Lg/a/a/e;->e()F

    move-result v1

    neg-float v1, v1

    iget v2, p0, Lg/a/a/g/c;->l:F

    iget v5, p0, Lg/a/a/g/c;->m:F

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 12
    sget-object v0, Lg/a/a/g/c;->H:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg/a/a/g/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    iget-object v0, p0, Lg/a/a/g/c;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v2, v1, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, v1, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    iget-object v0, p0, Lg/a/a/g/c;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v1, v1, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    iget-object v2, v2, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iput-boolean v4, p0, Lg/a/a/g/c;->E:Z

    .line 16
    invoke-static {}, Lg/a/a/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ViewPositionAnimator"

    const-string v1, "\'To\' state updated"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lg/a/a/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/g/c;->v()V

    return-void
.end method

.method static synthetic b(Lg/a/a/g/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lg/a/a/g/c;->y:F

    return p1
.end method

.method static synthetic c(Lg/a/a/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/g/c;->u()V

    return-void
.end method

.method static synthetic d(Lg/a/a/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/g/c;->l()V

    return-void
.end method

.method static synthetic e(Lg/a/a/g/c;)Lg/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/g/c;->h:Lg/a/a/e;

    return-object p0
.end method

.method static synthetic f(Lg/a/a/g/c;)Lg/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    return-object p0
.end method

.method static synthetic g(Lg/a/a/g/c;)Lg/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/g/c;->i:Lg/a/a/e;

    return-object p0
.end method

.method static synthetic h(Lg/a/a/g/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/a/a/g/c;->w:Z

    return p0
.end method

.method static synthetic i(Lg/a/a/g/c;Lg/a/a/g/b;)Lg/a/a/g/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/g/c;->t:Lg/a/a/g/b;

    return-object p1
.end method

.method static synthetic j(Lg/a/a/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/g/c;->w()V

    return-void
.end method

.method static synthetic k(Lg/a/a/g/c;)Lg/a/a/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/g/c;->c:Lg/a/a/i/b;

    return-object p0
.end method

.method private l()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lg/a/a/g/c;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lg/a/a/g/c;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lg/a/a/g/c;->C:Z

    return-void

    .line 4
    :cond_1
    iput-boolean v1, p0, Lg/a/a/g/c;->B:Z

    .line 5
    iget-boolean v0, p0, Lg/a/a/g/c;->z:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lg/a/a/g/c;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget v0, p0, Lg/a/a/g/c;->y:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lg/a/a/g/c;->F:Lg/a/a/g/d;

    invoke-virtual {v4, v0}, Lg/a/a/g/d;->d(Z)V

    .line 7
    iget-object v4, p0, Lg/a/a/g/c;->G:Lg/a/a/g/d;

    invoke-virtual {v4, v0}, Lg/a/a/g/d;->d(Z)V

    .line 8
    iget-boolean v0, p0, Lg/a/a/g/c;->E:Z

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0}, Lg/a/a/g/c;->C()V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lg/a/a/g/c;->D:Z

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0}, Lg/a/a/g/c;->B()V

    .line 12
    :cond_5
    invoke-static {}, Lg/a/a/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applying state: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lg/a/a/g/c;->y:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lg/a/a/g/c;->z:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \'to\' ready = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lg/a/a/g/c;->E:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \'from\' ready = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lg/a/a/g/c;->D:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPositionAnimator"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_6
    iget v0, p0, Lg/a/a/g/c;->y:F

    iget v4, p0, Lg/a/a/g/c;->x:F

    cmpg-float v5, v0, v4

    if-ltz v5, :cond_8

    iget-boolean v5, p0, Lg/a/a/g/c;->A:Z

    if-eqz v5, :cond_7

    cmpl-float v0, v0, v4

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 15
    :goto_3
    iget-boolean v4, p0, Lg/a/a/g/c;->E:Z

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lg/a/a/g/c;->D:Z

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    .line 16
    iget-object v0, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a;->o()Lg/a/a/e;

    move-result-object v0

    .line 17
    iget-object v5, p0, Lg/a/a/g/c;->h:Lg/a/a/e;

    iget v6, p0, Lg/a/a/g/c;->j:F

    iget v7, p0, Lg/a/a/g/c;->k:F

    iget-object v8, p0, Lg/a/a/g/c;->i:Lg/a/a/e;

    iget v9, p0, Lg/a/a/g/c;->l:F

    iget v10, p0, Lg/a/a/g/c;->m:F

    iget v4, p0, Lg/a/a/g/c;->y:F

    iget v11, p0, Lg/a/a/g/c;->x:F

    div-float v11, v4, v11

    move-object v4, v0

    invoke-static/range {v4 .. v11}, Lg/a/a/i/d;->d(Lg/a/a/e;Lg/a/a/e;FFLg/a/a/e;FFF)V

    .line 18
    iget-object v4, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    invoke-virtual {v4}, Lg/a/a/a;->X()V

    .line 19
    iget v4, p0, Lg/a/a/g/c;->y:F

    iget v5, p0, Lg/a/a/g/c;->x:F

    cmpl-float v5, v4, v5

    if-gez v5, :cond_a

    cmpl-float v4, v4, v2

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lg/a/a/g/c;->z:Z

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 20
    :cond_a
    :goto_4
    iget v4, p0, Lg/a/a/g/c;->y:F

    iget v5, p0, Lg/a/a/g/c;->x:F

    div-float/2addr v4, v5

    .line 21
    iget-object v5, p0, Lg/a/a/g/c;->f:Lg/a/a/j/b/c;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    .line 22
    iget-object v5, p0, Lg/a/a/g/c;->r:Landroid/graphics/RectF;

    iget-object v7, p0, Lg/a/a/g/c;->n:Landroid/graphics/RectF;

    iget-object v8, p0, Lg/a/a/g/c;->o:Landroid/graphics/RectF;

    invoke-static {v5, v7, v8, v4}, Lg/a/a/i/d;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 23
    iget-object v5, p0, Lg/a/a/g/c;->f:Lg/a/a/j/b/c;

    if-eqz v1, :cond_b

    move-object v7, v6

    goto :goto_5

    :cond_b
    iget-object v7, p0, Lg/a/a/g/c;->r:Landroid/graphics/RectF;

    :goto_5
    invoke-virtual {v0}, Lg/a/a/e;->e()F

    move-result v0

    invoke-interface {v5, v7, v0}, Lg/a/a/j/b/c;->a(Landroid/graphics/RectF;F)V

    .line 24
    :cond_c
    iget-object v0, p0, Lg/a/a/g/c;->g:Lg/a/a/j/b/b;

    if-eqz v0, :cond_e

    mul-float v4, v4, v4

    .line 25
    iget-object v0, p0, Lg/a/a/g/c;->r:Landroid/graphics/RectF;

    iget-object v5, p0, Lg/a/a/g/c;->p:Landroid/graphics/RectF;

    iget-object v7, p0, Lg/a/a/g/c;->q:Landroid/graphics/RectF;

    invoke-static {v0, v5, v7, v4}, Lg/a/a/i/d;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 26
    iget-object v0, p0, Lg/a/a/g/c;->g:Lg/a/a/j/b/b;

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v6, p0, Lg/a/a/g/c;->r:Landroid/graphics/RectF;

    :goto_6
    invoke-interface {v0, v6}, Lg/a/a/j/b/b;->b(Landroid/graphics/RectF;)V

    .line 27
    :cond_e
    iget-object v0, p0, Lg/a/a/g/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_10

    .line 28
    iget-boolean v4, p0, Lg/a/a/g/c;->C:Z

    if-eqz v4, :cond_f

    goto :goto_8

    .line 29
    :cond_f
    iget-object v4, p0, Lg/a/a/g/c;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/a/a/g/c$d;

    iget v5, p0, Lg/a/a/g/c;->y:F

    iget-boolean v6, p0, Lg/a/a/g/c;->z:Z

    invoke-interface {v4, v5, v6}, Lg/a/a/g/c$d;->a(FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 30
    :cond_10
    :goto_8
    invoke-direct {p0}, Lg/a/a/g/c;->o()V

    .line 31
    iget v0, p0, Lg/a/a/g/c;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lg/a/a/g/c;->z:Z

    if-eqz v0, :cond_11

    .line 32
    invoke-direct {p0}, Lg/a/a/g/c;->m()V

    .line 33
    iput-boolean v3, p0, Lg/a/a/g/c;->w:Z

    .line 34
    iget-object v0, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a;->Q()V

    .line 35
    :cond_11
    iput-boolean v3, p0, Lg/a/a/g/c;->B:Z

    .line 36
    iget-boolean v0, p0, Lg/a/a/g/c;->C:Z

    if-eqz v0, :cond_12

    .line 37
    iput-boolean v3, p0, Lg/a/a/g/c;->C:Z

    .line 38
    invoke-direct {p0}, Lg/a/a/g/c;->l()V

    :cond_12
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-static {}, Lg/a/a/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewPositionAnimator"

    const-string v1, "Cleaning up"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/g/c;->v:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lg/a/a/g/c;->f:Lg/a/a/j/b/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v2, v3}, Lg/a/a/j/b/c;->a(Landroid/graphics/RectF;F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lg/a/a/g/c;->F:Lg/a/a/g/d;

    invoke-virtual {v0}, Lg/a/a/g/d;->a()V

    .line 8
    iput-object v2, p0, Lg/a/a/g/c;->v:Landroid/view/View;

    .line 9
    iput-object v2, p0, Lg/a/a/g/c;->s:Lg/a/a/g/b;

    .line 10
    iput-boolean v1, p0, Lg/a/a/g/c;->u:Z

    .line 11
    iput-boolean v1, p0, Lg/a/a/g/c;->E:Z

    iput-boolean v1, p0, Lg/a/a/g/c;->D:Z

    return-void
.end method

.method private n(FIII)F
    .locals 1

    sub-int/2addr p2, p3

    const/4 v0, -0x1

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p3, p4

    int-to-float p1, p3

    return p1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/g/c;->a:Ljava/util/List;

    iget-object v1, p0, Lg/a/a/g/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lg/a/a/g/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/a/a/g/c;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/a/g/c;->A:Z

    .line 3
    invoke-static {}, Lg/a/a/h/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ViewPositionAnimator"

    const-string v2, "Animation started"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v1, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    invoke-virtual {v1}, Lg/a/a/a;->n()Lg/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/a/d;->a()Lg/a/a/d;

    invoke-virtual {v1}, Lg/a/a/d;->b()Lg/a/a/d;

    .line 6
    iget-object v1, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    invoke-virtual {v1}, Lg/a/a/a;->U()V

    .line 7
    iget-object v1, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    instance-of v2, v1, Lg/a/a/b;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lg/a/a/b;

    invoke-virtual {v1, v0}, Lg/a/a/b;->Z(Z)V

    :cond_2
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/a/a/g/c;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/a/a/g/c;->A:Z

    .line 3
    invoke-static {}, Lg/a/a/h/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ViewPositionAnimator"

    const-string v2, "Animation stopped"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v1, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    invoke-virtual {v1}, Lg/a/a/a;->n()Lg/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/a/d;->c()Lg/a/a/d;

    invoke-virtual {v1}, Lg/a/a/d;->d()Lg/a/a/d;

    .line 6
    iget-object v1, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    instance-of v2, v1, Lg/a/a/b;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lg/a/a/b;

    invoke-virtual {v1, v0}, Lg/a/a/b;->Z(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a;->k()Z

    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/a/a/g/c;->D:Z

    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/a/a/g/c;->E:Z

    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a;->n()Lg/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/d;->e()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lg/a/a/g/c;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lg/a/a/g/c;->z:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lg/a/a/g/c;->y:F

    goto :goto_1

    :cond_0
    iget v2, p0, Lg/a/a/g/c;->y:F

    sub-float v2, v3, v2

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Lg/a/a/g/c;->z:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lg/a/a/g/c;->y:F

    goto :goto_0

    :cond_2
    iget v4, p0, Lg/a/a/g/c;->y:F

    sub-float v4, v3, v4

    sub-float v2, v3, v2

    :goto_0
    div-float v2, v4, v2

    .line 3
    :goto_1
    iget-object v4, p0, Lg/a/a/g/c;->c:Lg/a/a/i/b;

    long-to-float v0, v0

    mul-float v0, v0, v2

    float-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lg/a/a/i/b;->f(J)V

    .line 4
    iget-object v0, p0, Lg/a/a/g/c;->c:Lg/a/a/i/b;

    iget v1, p0, Lg/a/a/g/c;->y:F

    iget-boolean v2, p0, Lg/a/a/g/c;->z:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v1, v3}, Lg/a/a/i/b;->g(FF)V

    .line 5
    iget-object v0, p0, Lg/a/a/g/c;->d:Lg/a/a/h/a;

    invoke-virtual {v0}, Lg/a/a/h/a;->c()V

    .line 6
    invoke-direct {p0}, Lg/a/a/g/c;->t()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/g/c;->c:Lg/a/a/i/b;

    invoke-virtual {v0}, Lg/a/a/i/b;->b()V

    .line 2
    invoke-direct {p0}, Lg/a/a/g/c;->u()V

    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lg/a/a/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exiting, with animation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-boolean v0, p0, Lg/a/a/g/c;->w:Z

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lg/a/a/g/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lg/a/a/g/c;->y:F

    iget v2, p0, Lg/a/a/g/c;->x:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    iget v0, p0, Lg/a/a/g/c;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lg/a/a/g/c;->e:Lg/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a;->o()Lg/a/a/e;

    move-result-object v0

    iget v2, p0, Lg/a/a/g/c;->y:F

    invoke-virtual {p0, v0, v2}, Lg/a/a/g/c;->y(Lg/a/a/e;F)V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget v1, p0, Lg/a/a/g/c;->y:F

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lg/a/a/g/c;->x(FZZ)V

    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You should call enter(...) before calling exit(...)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/g/c;->y:F

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/g/c;->A:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/g/c;->z:Z

    return v0
.end method

.method public x(FZZ)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lg/a/a/g/c;->w:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lg/a/a/g/c;->A()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lg/a/a/g/c;->y:F

    .line 4
    iput-boolean p2, p0, Lg/a/a/g/c;->z:Z

    if-eqz p3, :cond_2

    .line 5
    invoke-direct {p0}, Lg/a/a/g/c;->z()V

    .line 6
    :cond_2
    invoke-direct {p0}, Lg/a/a/g/c;->l()V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You should call enter(...) before calling setState(...)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lg/a/a/e;F)V
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 1
    invoke-static {}, Lg/a/a/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput p2, p0, Lg/a/a/g/c;->x:F

    .line 4
    iget-object p2, p0, Lg/a/a/g/c;->i:Lg/a/a/e;

    invoke-virtual {p2, p1}, Lg/a/a/e;->l(Lg/a/a/e;)V

    .line 5
    invoke-direct {p0}, Lg/a/a/g/c;->w()V

    .line 6
    invoke-direct {p0}, Lg/a/a/g/c;->v()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'To\' position cannot be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'To\' position cannot be <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
