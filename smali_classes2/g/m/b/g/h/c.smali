.class public Lg/m/b/g/h/c;
.super Landroid/view/View;
.source "CustomScrollView.java"


# instance fields
.field private final S:Ljava/lang/Runnable;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/m/b/g/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/widget/ScrollView;

.field private V:Z

.field private W:Lg/m/b/c/g/d;

.field private a0:Lg/m/b/g/b;

.field private b0:Landroid/graphics/Paint;

.field private c0:Landroid/widget/Scroller;

.field private d0:Landroid/view/GestureDetector;

.field private e0:Landroid/view/ScaleGestureDetector;

.field private f0:F

.field private g0:I

.field private h0:I

.field private i0:Z

.field private j0:Z

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:Ljava/lang/Runnable;

.field private o0:I

.field private p0:I

.field private final q0:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final r0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/m/b/g/b;Ljava/util/List;Landroid/widget/ScrollView;Lg/m/b/c/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/m/b/g/b;",
            "Ljava/util/List<",
            "Lg/m/b/g/h/a;",
            ">;",
            "Landroid/widget/ScrollView;",
            "Lg/m/b/c/g/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lg/m/b/g/h/c;->f0:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg/m/b/g/h/c;->i0:Z

    .line 4
    iput-boolean p1, p0, Lg/m/b/g/h/c;->j0:Z

    .line 5
    iput p1, p0, Lg/m/b/g/h/c;->l0:I

    .line 6
    new-instance p1, Lg/m/b/g/h/c$e;

    invoke-direct {p1, p0}, Lg/m/b/g/h/c$e;-><init>(Lg/m/b/g/h/c;)V

    iput-object p1, p0, Lg/m/b/g/h/c;->q0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 7
    new-instance p1, Lg/m/b/g/h/c$f;

    invoke-direct {p1, p0}, Lg/m/b/g/h/c$f;-><init>(Lg/m/b/g/h/c;)V

    iput-object p1, p0, Lg/m/b/g/h/c;->r0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 8
    iput-object p2, p0, Lg/m/b/g/h/c;->a0:Lg/m/b/g/b;

    .line 9
    iput-object p3, p0, Lg/m/b/g/h/c;->T:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lg/m/b/g/h/c;->U:Landroid/widget/ScrollView;

    .line 11
    iput-object p5, p0, Lg/m/b/g/h/c;->W:Lg/m/b/c/g/d;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lg/m/b/g/h/c;->b0:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lg/m/b/g/h/c;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    new-instance p1, Lg/m/b/g/h/c$a;

    invoke-direct {p1, p0, p4}, Lg/m/b/g/h/c$a;-><init>(Lg/m/b/g/h/c;Landroid/widget/ScrollView;)V

    iput-object p1, p0, Lg/m/b/g/h/c;->n0:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lg/m/b/g/h/c$b;

    invoke-direct {p1, p0, p4}, Lg/m/b/g/h/c$b;-><init>(Lg/m/b/g/h/c;Landroid/widget/ScrollView;)V

    iput-object p1, p0, Lg/m/b/g/h/c;->S:Ljava/lang/Runnable;

    .line 17
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg/m/b/g/h/c;->c0:Landroid/widget/Scroller;

    .line 18
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lg/m/b/g/h/c;->q0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lg/m/b/g/h/c;->d0:Landroid/view/GestureDetector;

    .line 19
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lg/m/b/g/h/c;->r0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lg/m/b/g/h/c;->e0:Landroid/view/ScaleGestureDetector;

    .line 20
    new-instance p1, Lg/m/b/g/h/c$c;

    invoke-direct {p1, p0}, Lg/m/b/g/h/c$c;-><init>(Lg/m/b/g/h/c;)V

    invoke-virtual {p4, p1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic A(Lg/m/b/g/h/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/c;->f0:F

    return p0
.end method

.method static synthetic B(Lg/m/b/g/h/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lg/m/b/g/h/c;->f0:F

    return p1
.end method

.method private C(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/c;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m/b/g/h/a;

    .line 2
    iget-object v2, p0, Lg/m/b/g/h/c;->a0:Lg/m/b/g/b;

    invoke-interface {v2}, Lg/m/b/g/b;->e()I

    move-result v2

    invoke-virtual {v1}, Lg/m/b/g/h/a;->a()Lg/m/b/g/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/m/b/g/h/b;->a()I

    move-result v3

    mul-int v2, v2, v3

    invoke-virtual {v1}, Lg/m/b/g/h/a;->a()Lg/m/b/g/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/m/b/g/h/b;->d()I

    move-result v3

    div-int/2addr v2, v3

    .line 3
    invoke-virtual {v1}, Lg/m/b/g/h/a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lg/m/b/g/h/c;->i0:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lg/m/b/g/h/c;->V:Z

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lg/m/b/g/h/a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lg/m/b/g/h/c;->a0:Lg/m/b/g/b;

    invoke-interface {v4}, Lg/m/b/g/b;->e()I

    move-result v4

    move v5, v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lg/m/b/g/h/a;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lg/m/b/g/h/a;->a()Lg/m/b/g/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lg/m/b/g/h/b;->d()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Lg/m/b/g/h/a;->a()Lg/m/b/g/h/b;

    move-result-object v5

    invoke-virtual {v5}, Lg/m/b/g/h/b;->a()I

    move-result v5

    .line 9
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v1}, Lg/m/b/g/h/a;->a()Lg/m/b/g/h/b;

    move-result-object v7

    invoke-virtual {v7}, Lg/m/b/g/h/b;->c()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lg/m/b/g/h/c;->a0:Lg/m/b/g/b;

    invoke-interface {v8}, Lg/m/b/g/b;->e()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Lg/m/b/g/h/a;->a()Lg/m/b/g/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/m/b/g/h/b;->c()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v4, v5, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lg/m/b/g/h/c;->b0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v3, v6, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lg/m/b/g/h/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/c;->o0:I

    return p0
.end method

.method static synthetic b(Lg/m/b/g/h/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/m/b/g/h/c;->o0:I

    return p1
.end method

.method static synthetic c(Lg/m/b/g/h/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/c;->n0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lg/m/b/g/h/c;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/c;->c0:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic e(Lg/m/b/g/h/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/m/b/g/h/c;->i0:Z

    return p0
.end method

.method static synthetic f(Lg/m/b/g/h/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/m/b/g/h/c;->i0:Z

    return p1
.end method

.method static synthetic g(Lg/m/b/g/h/c;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/c;->U:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic h(Lg/m/b/g/h/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/c;->m0:I

    return p0
.end method

.method static synthetic i(Lg/m/b/g/h/c;)Lg/m/b/c/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/c;->W:Lg/m/b/c/g/d;

    return-object p0
.end method

.method static synthetic j(Lg/m/b/g/h/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/c;->l0:I

    return p0
.end method

.method static synthetic k(Lg/m/b/g/h/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/m/b/g/h/c;->l0:I

    return p1
.end method

.method static synthetic l(Lg/m/b/g/h/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/c;->k0:I

    return p0
.end method

.method static synthetic m(Lg/m/b/g/h/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/m/b/g/h/c;->k0:I

    return p1
.end method

.method static synthetic n(Lg/m/b/g/h/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/c;->h0:I

    return p0
.end method

.method static synthetic o(Lg/m/b/g/h/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/m/b/g/h/c;->h0:I

    return p1
.end method

.method static synthetic p(Lg/m/b/g/h/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/c;->g0:I

    return p0
.end method

.method static synthetic q(Lg/m/b/g/h/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/m/b/g/h/c;->g0:I

    return p1
.end method

.method static synthetic r(Lg/m/b/g/h/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/c;->p0:I

    return p0
.end method

.method static synthetic s(Lg/m/b/g/h/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/m/b/g/h/c;->p0:I

    return p1
.end method

.method static synthetic t(Lg/m/b/g/h/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/m/b/g/h/c;->V:Z

    return p1
.end method

.method static synthetic u(Lg/m/b/g/h/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/c;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic v(Lg/m/b/g/h/c;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/c;->d0:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic w(Lg/m/b/g/h/c;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/c;->e0:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic x(Lg/m/b/g/h/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/m/b/g/h/c;->j0:Z

    return p0
.end method

.method static synthetic y(Lg/m/b/g/h/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/m/b/g/h/c;->j0:Z

    return p1
.end method

.method static synthetic z(Lg/m/b/g/h/c;)Lg/m/b/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/c;->a0:Lg/m/b/g/b;

    return-object p0
.end method


# virtual methods
.method public D(I)V
    .locals 3

    .line 1
    iput p1, p0, Lg/m/b/g/h/c;->m0:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lg/m/b/g/h/c;->f0:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/m/b/g/h/c;->i0:Z

    .line 4
    iput v0, p0, Lg/m/b/g/h/c;->l0:I

    .line 5
    iput-boolean v0, p0, Lg/m/b/g/h/c;->j0:Z

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lg/m/b/g/h/c;->a0:Lg/m/b/g/b;

    invoke-interface {v1}, Lg/m/b/g/b;->e()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lg/m/b/g/h/c;->f0:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget v2, p0, Lg/m/b/g/h/c;->l0:I

    add-int/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Lg/m/b/g/h/c$d;

    invoke-direct {p1, p0}, Lg/m/b/g/h/c$d;-><init>(Lg/m/b/g/h/c;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    iget-object v0, p0, Lg/m/b/g/h/c;->c0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/m/b/g/h/c;->c0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/g/h/c;->f0:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lg/m/b/g/h/c;->f0:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    invoke-direct {p0, p1}, Lg/m/b/g/h/c;->C(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
