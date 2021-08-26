.class public Lg/a/a/d;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/d$b;,
        Lg/a/a/d$a;,
        Lg/a/a/d$c;
    }
.end annotation


# instance fields
.field private A:J

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:Lg/a/a/d$c;

.field private q:Lg/a/a/d$a;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lg/a/a/d$b;

.field private y:I

.field private z:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/a/a/d;->h:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lg/a/a/d;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lg/a/a/d;->j:F

    .line 5
    iput v0, p0, Lg/a/a/d;->k:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg/a/a/d;->n:Z

    const/16 v1, 0x11

    .line 7
    iput v1, p0, Lg/a/a/d;->o:I

    .line 8
    sget-object v1, Lg/a/a/d$c;->INSIDE:Lg/a/a/d$c;

    iput-object v1, p0, Lg/a/a/d;->p:Lg/a/a/d$c;

    .line 9
    sget-object v1, Lg/a/a/d$a;->NORMAL:Lg/a/a/d$a;

    iput-object v1, p0, Lg/a/a/d;->q:Lg/a/a/d$a;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lg/a/a/d;->r:Z

    .line 11
    iput-boolean v1, p0, Lg/a/a/d;->s:Z

    .line 12
    iput-boolean v1, p0, Lg/a/a/d;->t:Z

    .line 13
    iput-boolean v0, p0, Lg/a/a/d;->u:Z

    .line 14
    iput-boolean v0, p0, Lg/a/a/d;->v:Z

    .line 15
    iput-boolean v1, p0, Lg/a/a/d;->w:Z

    .line 16
    sget-object v0, Lg/a/a/d$b;->ALL:Lg/a/a/d$b;

    iput-object v0, p0, Lg/a/a/d;->x:Lg/a/a/d$b;

    const-wide/16 v0, 0x12c

    .line 17
    iput-wide v0, p0, Lg/a/a/d;->A:J

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/d;->h()Lg/a/a/d$b;

    move-result-object v0

    sget-object v1, Lg/a/a/d$b;->NONE:Lg/a/a/d$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/d;->n:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/a/a/d;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->y:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/a/a/d;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->z:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/d;->v:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/a/a/d;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/a/a/d;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Z)Lg/a/a/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/a/a/d;->n:Z

    return-object p0
.end method

.method public K(II)Lg/a/a/d;
    .locals 0

    .line 1
    iput p1, p0, Lg/a/a/d;->f:I

    .line 2
    iput p2, p0, Lg/a/a/d;->g:I

    return-object p0
.end method

.method public L(F)Lg/a/a/d;
    .locals 0

    .line 1
    iput p1, p0, Lg/a/a/d;->i:F

    return-object p0
.end method

.method public M(F)Lg/a/a/d;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lg/a/a/d;->k:F

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Overzoom factor cannot be < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(II)Lg/a/a/d;
    .locals 0

    .line 1
    iput p1, p0, Lg/a/a/d;->a:I

    .line 2
    iput p2, p0, Lg/a/a/d;->b:I

    return-object p0
.end method

.method public a()Lg/a/a/d;
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/a/a/d;->z:I

    return-object p0
.end method

.method public b()Lg/a/a/d;
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/a/a/d;->y:I

    return-object p0
.end method

.method public c()Lg/a/a/d;
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/a/a/d;->z:I

    return-object p0
.end method

.method public d()Lg/a/a/d;
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/a/a/d;->y:I

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/a/a/d;->A:J

    return-wide v0
.end method

.method public f()Lg/a/a/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/d;->q:Lg/a/a/d$a;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->j:F

    return v0
.end method

.method public h()Lg/a/a/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/d;->x:Lg/a/a/d$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lg/a/a/d$b;->NONE:Lg/a/a/d$b;

    :goto_0
    return-object v0
.end method

.method public i()Lg/a/a/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/d;->p:Lg/a/a/d$c;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->o:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->f:I

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->i:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->h:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/d;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg/a/a/d;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/a/a/d;->b:I

    :goto_0
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/d;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg/a/a/d;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/a/a/d;->a:I

    :goto_0
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->l:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->m:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->k:F

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->b:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->a:I

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lg/a/a/d;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/d;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lg/a/a/d;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lg/a/a/c;->GestureView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lg/a/a/c;->GestureView_gest_movementAreaWidth:I

    iget v0, p0, Lg/a/a/d;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lg/a/a/d;->c:I

    .line 3
    sget p2, Lg/a/a/c;->GestureView_gest_movementAreaHeight:I

    iget v0, p0, Lg/a/a/d;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lg/a/a/d;->d:I

    .line 4
    iget v0, p0, Lg/a/a/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lg/a/a/d;->e:Z

    .line 5
    sget p2, Lg/a/a/c;->GestureView_gest_minZoom:I

    iget v0, p0, Lg/a/a/d;->h:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lg/a/a/d;->h:F

    .line 6
    sget p2, Lg/a/a/c;->GestureView_gest_maxZoom:I

    iget v0, p0, Lg/a/a/d;->i:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lg/a/a/d;->i:F

    .line 7
    sget p2, Lg/a/a/c;->GestureView_gest_doubleTapZoom:I

    iget v0, p0, Lg/a/a/d;->j:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lg/a/a/d;->j:F

    .line 8
    sget p2, Lg/a/a/c;->GestureView_gest_overzoomFactor:I

    iget v0, p0, Lg/a/a/d;->k:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lg/a/a/d;->k:F

    .line 9
    sget p2, Lg/a/a/c;->GestureView_gest_overscrollX:I

    iget v0, p0, Lg/a/a/d;->l:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lg/a/a/d;->l:F

    .line 10
    sget p2, Lg/a/a/c;->GestureView_gest_overscrollY:I

    iget v0, p0, Lg/a/a/d;->m:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lg/a/a/d;->m:F

    .line 11
    sget p2, Lg/a/a/c;->GestureView_gest_fillViewport:I

    iget-boolean v0, p0, Lg/a/a/d;->n:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lg/a/a/d;->n:Z

    .line 12
    sget p2, Lg/a/a/c;->GestureView_gest_gravity:I

    iget v0, p0, Lg/a/a/d;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lg/a/a/d;->o:I

    .line 13
    sget p2, Lg/a/a/c;->GestureView_gest_fitMethod:I

    iget-object v0, p0, Lg/a/a/d;->p:Lg/a/a/d$c;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 16
    invoke-static {}, Lg/a/a/d$c;->values()[Lg/a/a/d$c;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lg/a/a/d;->p:Lg/a/a/d$c;

    .line 17
    sget p2, Lg/a/a/c;->GestureView_gest_boundsType:I

    iget-object v0, p0, Lg/a/a/d;->q:Lg/a/a/d$a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 20
    invoke-static {}, Lg/a/a/d$a;->values()[Lg/a/a/d$a;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lg/a/a/d;->q:Lg/a/a/d$a;

    .line 21
    sget p2, Lg/a/a/c;->GestureView_gest_panEnabled:I

    iget-boolean v0, p0, Lg/a/a/d;->r:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lg/a/a/d;->r:Z

    .line 22
    sget p2, Lg/a/a/c;->GestureView_gest_flingEnabled:I

    iget-boolean v0, p0, Lg/a/a/d;->s:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lg/a/a/d;->s:Z

    .line 23
    sget p2, Lg/a/a/c;->GestureView_gest_zoomEnabled:I

    iget-boolean v0, p0, Lg/a/a/d;->t:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lg/a/a/d;->t:Z

    .line 24
    sget p2, Lg/a/a/c;->GestureView_gest_rotationEnabled:I

    iget-boolean v0, p0, Lg/a/a/d;->u:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lg/a/a/d;->u:Z

    .line 25
    sget p2, Lg/a/a/c;->GestureView_gest_restrictRotation:I

    iget-boolean v0, p0, Lg/a/a/d;->v:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lg/a/a/d;->v:Z

    .line 26
    sget p2, Lg/a/a/c;->GestureView_gest_doubleTapEnabled:I

    iget-boolean v0, p0, Lg/a/a/d;->w:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lg/a/a/d;->w:Z

    .line 27
    sget p2, Lg/a/a/c;->GestureView_gest_exitEnabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lg/a/a/d;->x:Lg/a/a/d$b;

    goto :goto_1

    :cond_2
    sget-object p2, Lg/a/a/d$b;->NONE:Lg/a/a/d$b;

    :goto_1
    iput-object p2, p0, Lg/a/a/d;->x:Lg/a/a/d$b;

    .line 28
    sget p2, Lg/a/a/c;->GestureView_gest_animationDuration:I

    iget-wide v0, p0, Lg/a/a/d;->A:J

    long-to-int v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lg/a/a/d;->A:J

    .line 29
    sget p2, Lg/a/a/c;->GestureView_gest_disableGestures:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p0}, Lg/a/a/d;->b()Lg/a/a/d;

    .line 31
    :cond_3
    sget p2, Lg/a/a/c;->GestureView_gest_disableBounds:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p0}, Lg/a/a/d;->a()Lg/a/a/d;

    .line 33
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/a/a/d;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg/a/a/d;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg/a/a/d;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg/a/a/d;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg/a/a/d;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
