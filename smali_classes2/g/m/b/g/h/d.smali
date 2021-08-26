.class public Lg/m/b/g/h/d;
.super Landroid/widget/ScrollView;
.source "ScrollPageView.java"

# interfaces
.implements Lg/m/b/g/a;
.implements Lg/m/b/c/b;
.implements Lg/m/b/d/g;
.implements Lg/m/b/d/t/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/b/g/h/d$d;
    }
.end annotation


# instance fields
.field private S:Lg/m/b/e/b;

.field private T:Lg/m/b/g/b;

.field private U:Lg/m/b/c/b;

.field private V:Lg/m/b/c/g/d;

.field private W:Lg/m/b/d/t/b;

.field private a0:Ljava/lang/String;

.field private b0:I

.field private c0:I

.field private d0:Lg/m/b/c/g/b;

.field private e0:I

.field private f0:Lg/m/b/d/o;

.field private g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/m/b/g/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Lg/m/b/g/h/c;

.field private i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/m/b/g/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Z

.field private k0:Lg/m/b/d/h;

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:Landroid/widget/LinearLayout;

.field private p0:Landroid/view/View;

.field private q0:Z

.field private r0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t0:I

.field private u0:Z

.field private v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/g/d;Lg/m/b/d/t/b;ILg/m/b/c/g/b;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/m/b/g/h/d;->j0:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg/m/b/g/h/d;->q0:Z

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg/m/b/g/h/d;->r0:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/m/b/g/h/d;->s0:Ljava/util/List;

    .line 6
    iput p1, p0, Lg/m/b/g/h/d;->t0:I

    .line 7
    iput-boolean p1, p0, Lg/m/b/g/h/d;->u0:Z

    .line 8
    iput-boolean p1, p0, Lg/m/b/g/h/d;->v0:Z

    .line 9
    iput-object p2, p0, Lg/m/b/g/h/d;->S:Lg/m/b/e/b;

    .line 10
    iput-object p3, p0, Lg/m/b/g/h/d;->T:Lg/m/b/g/b;

    .line 11
    iput-object p4, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    .line 12
    iput-object p5, p0, Lg/m/b/g/h/d;->V:Lg/m/b/c/g/d;

    .line 13
    iput p7, p0, Lg/m/b/g/h/d;->c0:I

    .line 14
    iput-object p8, p0, Lg/m/b/g/h/d;->d0:Lg/m/b/c/g/b;

    .line 15
    iput-object p6, p0, Lg/m/b/g/h/d;->W:Lg/m/b/d/t/b;

    .line 16
    iput-object p9, p0, Lg/m/b/g/h/d;->a0:Ljava/lang/String;

    .line 17
    iput p10, p0, Lg/m/b/g/h/d;->b0:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/m/b/g/h/d;->g0:Ljava/util/List;

    .line 19
    new-instance p1, Lg/m/b/g/h/d$a;

    invoke-direct {p1, p0}, Lg/m/b/g/h/d$a;-><init>(Lg/m/b/g/h/d;)V

    iput-object p1, p0, Lg/m/b/g/h/d;->k0:Lg/m/b/d/h;

    return-void
.end method

.method static synthetic A(Lg/m/b/g/h/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method static synthetic B(Lg/m/b/g/h/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/m/b/g/h/d;->S()V

    return-void
.end method

.method static synthetic C(Lg/m/b/g/h/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lg/m/b/g/h/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    return-object p1
.end method

.method static synthetic E(Lg/m/b/g/h/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/m/b/g/h/d;->T(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic F(Lg/m/b/g/h/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/m/b/g/h/d;->L(I)V

    return-void
.end method

.method static synthetic G(Lg/m/b/g/h/d;)Lg/m/b/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/d;->T:Lg/m/b/g/b;

    return-object p0
.end method

.method static synthetic H(Lg/m/b/g/h/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/m/b/g/h/d;->K(I)V

    return-void
.end method

.method static synthetic I(Lg/m/b/g/h/d;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/m/b/g/h/d;->M(I)I

    move-result p0

    return p0
.end method

.method static synthetic J(Lg/m/b/g/h/d;Lg/m/b/d/o;)Lg/m/b/d/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/h/d;->f0:Lg/m/b/d/o;

    return-object p1
.end method

.method private K(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lg/m/b/g/h/d;->e0:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m/b/g/h/b;

    invoke-virtual {v2}, Lg/m/b/g/h/b;->a()I

    move-result v2

    mul-int v2, v2, p1

    iget-object v4, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/m/b/g/h/b;

    invoke-virtual {v3}, Lg/m/b/g/h/b;->d()I

    move-result v3

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m/b/g/h/b;

    invoke-virtual {v2, v1}, Lg/m/b/g/h/b;->e(I)V

    .line 5
    :cond_0
    iget-object v2, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m/b/g/h/b;

    invoke-virtual {v2}, Lg/m/b/g/h/b;->a()I

    move-result v2

    mul-int v2, v2, p1

    iget-object v3, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/m/b/g/h/b;

    invoke-virtual {v3}, Lg/m/b/g/h/b;->d()I

    move-result v3

    div-int/2addr v2, v3

    .line 6
    iget v3, p0, Lg/m/b/g/h/d;->l0:I

    if-ge v3, v2, :cond_1

    .line 7
    iput v2, p0, Lg/m/b/g/h/d;->l0:I

    .line 8
    :cond_1
    iget v2, p0, Lg/m/b/g/h/d;->m0:I

    iget-object v3, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/m/b/g/h/b;

    invoke-virtual {v3}, Lg/m/b/g/h/b;->d()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v2, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m/b/g/h/b;

    invoke-virtual {v2}, Lg/m/b/g/h/b;->d()I

    move-result v2

    iput v2, p0, Lg/m/b/g/h/d;->m0:I

    .line 10
    :cond_2
    iget v2, p0, Lg/m/b/g/h/d;->n0:I

    iget-object v3, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/m/b/g/h/b;

    invoke-virtual {v3}, Lg/m/b/g/h/b;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 11
    iget-object v2, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m/b/g/h/b;

    invoke-virtual {v2}, Lg/m/b/g/h/b;->a()I

    move-result v2

    iput v2, p0, Lg/m/b/g/h/d;->n0:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private L(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/m/b/g/h/d;->r0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/m/b/g/h/b;

    int-to-float v4, p1

    .line 6
    invoke-virtual {v3}, Lg/m/b/g/h/b;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 7
    invoke-virtual {v3}, Lg/m/b/g/h/b;->a()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    .line 8
    iget-object v4, p0, Lg/m/b/g/h/d;->r0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lg/m/b/g/h/b;->b()I

    move-result v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v7

    float-to-int v8, v5

    add-int/2addr v8, v2

    invoke-direct {v6, v1, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    int-to-float v2, v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/b/g/h/b;

    invoke-virtual {v0}, Lg/m/b/g/h/b;->a()I

    move-result v0

    mul-int p1, p1, v0

    iget-object v0, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/b/g/h/b;

    invoke-virtual {v0}, Lg/m/b/g/h/b;->d()I

    move-result v0

    div-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/b/g/h/b;

    invoke-virtual {v0}, Lg/m/b/g/h/b;->c()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private N(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m/b/g/h/a;

    .line 2
    invoke-virtual {v1}, Lg/m/b/g/h/a;->a()Lg/m/b/g/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/m/b/g/h/b;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private P(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    iget v0, p0, Lg/m/b/g/h/d;->e0:I

    if-lt p1, v0, :cond_2

    add-int/lit8 p1, v0, -0x1

    .line 3
    :cond_2
    iget-object v0, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {v0, p1}, Lg/m/b/c/b;->k(I)I

    move-result v0

    .line 4
    new-instance v1, Lg/m/b/g/h/d$d;

    invoke-direct {v1, p0, p1}, Lg/m/b/g/h/d$d;-><init>(Lg/m/b/g/h/d;I)V

    int-to-long p1, p2

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method private Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m/b/g/h/a;

    .line 4
    iget-object v3, p0, Lg/m/b/g/h/d;->k0:Lg/m/b/d/h;

    invoke-virtual {v2}, Lg/m/b/g/h/a;->a()Lg/m/b/g/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lg/m/b/g/h/b;->b()I

    move-result v4

    invoke-interface {v3, v4}, Lg/m/b/d/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v1, p0, Lg/m/b/g/h/d;->f0:Lg/m/b/d/o;

    invoke-virtual {v2}, Lg/m/b/g/h/a;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Lg/m/b/g/h/a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lg/m/b/d/o;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private R(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg/m/b/g/h/d;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ScrollPageView"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestImage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lg/m/b/g/h/d;->f0:Lg/m/b/d/o;

    iget-object v1, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m/b/g/h/b;

    invoke-virtual {v1}, Lg/m/b/g/h/b;->d()I

    move-result v1

    iget-object v2, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m/b/g/h/b;

    invoke-virtual {v2}, Lg/m/b/g/h/b;->a()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p0}, Lg/m/b/d/o;->m(IIILg/m/b/d/g;)V

    return-void
.end method

.method private S()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lg/m/b/g/h/d;->Q()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget v2, p0, Lg/m/b/g/h/d;->t0:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lg/m/b/g/h/d;->t0:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "ScrollPageView"

    .line 3
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestPages. scrollY : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", viewHeight : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lg/m/b/g/h/d;->s0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    iget-object v2, p0, Lg/m/b/g/h/d;->r0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    iget-object v5, p0, Lg/m/b/g/h/d;->r0:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 7
    iget-object v6, p0, Lg/m/b/g/h/d;->r0:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 8
    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget-object v8, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    invoke-virtual {v8}, Lg/m/b/g/h/c;->getScaleFactor()F

    move-result v8

    mul-float v7, v7, v8

    .line 9
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iget-object v9, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    invoke-virtual {v9}, Lg/m/b/g/h/c;->getScaleFactor()F

    move-result v9

    mul-float v8, v8, v9

    .line 10
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "pageRect. top : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", bottom : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v10}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_0

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    cmpl-float v6, v8, v6

    if-ltz v6, :cond_0

    .line 12
    iget-object v6, p0, Lg/m/b/g/h/d;->s0:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0, v5}, Lg/m/b/g/h/d;->R(I)V

    .line 14
    :cond_0
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private T(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/m/b/g/h/b;",
            ">;",
            "Ljava/util/List<",
            "Lg/m/b/d/t/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/b/d/t/e/a;

    .line 2
    new-instance v1, Lg/m/b/g/h/b;

    iget v2, v0, Lg/m/b/d/t/e/a;->T:I

    iget v3, v0, Lg/m/b/d/t/e/a;->U:I

    const/4 v4, 0x0

    iget v0, v0, Lg/m/b/d/t/e/a;->S:I

    invoke-direct {v1, v2, v3, v4, v0}, Lg/m/b/g/h/b;-><init>(IIII)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic m(Lg/m/b/g/h/d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/d;->r0:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic n(Lg/m/b/g/h/d;)Lg/m/b/g/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    return-object p0
.end method

.method static synthetic o(Lg/m/b/g/h/d;)Lg/m/b/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/d;->S:Lg/m/b/e/b;

    return-object p0
.end method

.method static synthetic p(Lg/m/b/g/h/d;)Lg/m/b/d/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/d;->k0:Lg/m/b/d/h;

    return-object p0
.end method

.method static synthetic q(Lg/m/b/g/h/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/d;->m0:I

    return p0
.end method

.method static synthetic r(Lg/m/b/g/h/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/d;->n0:I

    return p0
.end method

.method static synthetic s(Lg/m/b/g/h/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/d;->l0:I

    return p0
.end method

.method static synthetic t(Lg/m/b/g/h/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/d;->c0:I

    return p0
.end method

.method static synthetic u(Lg/m/b/g/h/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/d;->a0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lg/m/b/g/h/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/d;->b0:I

    return p0
.end method

.method static synthetic w(Lg/m/b/g/h/d;)Lg/m/b/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    return-object p0
.end method

.method static synthetic x(Lg/m/b/g/h/d;)Lg/m/b/c/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/h/d;->d0:Lg/m/b/c/g/b;

    return-object p0
.end method

.method static synthetic y(Lg/m/b/g/h/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/h/d;->t0:I

    return p0
.end method

.method static synthetic z(Lg/m/b/g/h/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/m/b/g/h/d;->q0:Z

    return p1
.end method


# virtual methods
.method public O()Z
    .locals 6

    const-string v0, "ScrollPageView"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isReadCompletely. offset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollExtent()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isLastPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/m/b/g/h/d;->u0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollExtent()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lg/m/b/g/h/d;->u0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/m/b/d/t/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lg/m/b/g/h/d$b;

    invoke-direct {v1, p0, p1}, Lg/m/b/g/h/d$b;-><init>(Lg/m/b/g/h/d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d;->d0:Lg/m/b/c/g/b;

    invoke-interface {v0, p1}, Lg/m/b/c/g/b;->z(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "ScrollPageView"

    .line 2
    invoke-static {p2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutChanged old="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", computeVerticalScrollRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lg/m/b/g/h/d;->K(I)V

    .line 4
    iget-object p2, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    invoke-direct {p0, p1}, Lg/m/b/g/h/d;->M(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lg/m/b/g/h/c;->D(I)V

    .line 5
    iget-object p1, p0, Lg/m/b/g/h/d;->g0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/m/b/g/h/a;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v0, p0, Lg/m/b/g/h/d;->f0:Lg/m/b/d/o;

    invoke-virtual {p2}, Lg/m/b/g/h/a;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2}, Lg/m/b/g/h/a;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lg/m/b/d/o;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lg/m/b/g/h/d;->f0:Lg/m/b/d/o;

    iget-object p2, p0, Lg/m/b/g/h/d;->T:Lg/m/b/g/b;

    invoke-interface {p2}, Lg/m/b/g/b;->e()I

    move-result p2

    iget-object v0, p0, Lg/m/b/g/h/d;->T:Lg/m/b/g/b;

    invoke-interface {v0}, Lg/m/b/g/b;->c()I

    move-result v0

    iget v2, p0, Lg/m/b/g/h/d;->l0:I

    invoke-virtual {p1, p2, v0, v2}, Lg/m/b/d/o;->j(III)V

    .line 11
    iput-boolean v1, p0, Lg/m/b/g/h/d;->q0:Z

    .line 12
    invoke-virtual {p0}, Lg/m/b/g/h/d;->O()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 13
    iput-boolean p2, p0, Lg/m/b/g/h/d;->v0:Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {p1}, Lg/m/b/c/b;->l()I

    move-result p1

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lg/m/b/g/h/d;->P(II)I

    .line 15
    :goto_1
    iget-object p1, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    check-cast p1, Lg/m/b/f/a;

    invoke-virtual {p1, p2}, Lg/m/b/f/a;->e(Z)V

    .line 16
    invoke-super {p0, v1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTotalPages()I
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/g/h/d;->e0:I

    return v0
.end method

.method public h(ILg/m/b/d/j;)V
    .locals 3

    const-string v0, "ScrollPageView"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompletedLoadImage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lg/m/b/g/h/d;->N(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/m/b/g/h/d;->k0:Lg/m/b/d/h;

    invoke-interface {v0, p1}, Lg/m/b/d/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lg/m/b/g/h/a;

    invoke-interface {p2}, Lg/m/b/d/j;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2}, Lg/m/b/d/j;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v2, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/m/b/g/h/b;

    invoke-direct {v0, v1, p2, p1}, Lg/m/b/g/h/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lg/m/b/g/h/b;)V

    .line 4
    iget-object p1, p0, Lg/m/b/g/h/d;->g0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lg/m/b/g/h/d;->f0:Lg/m/b/d/o;

    invoke-interface {p2}, Lg/m/b/d/j;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p2}, Lg/m/b/d/j;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lg/m/b/d/o;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 1
    iput p2, p0, Lg/m/b/g/h/d;->e0:I

    .line 2
    new-instance p2, Lg/m/b/g/h/c;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lg/m/b/g/h/d;->T:Lg/m/b/g/b;

    iget-object v3, p0, Lg/m/b/g/h/d;->g0:Ljava/util/List;

    iget-object v5, p0, Lg/m/b/g/h/d;->V:Lg/m/b/c/g/d;

    move-object v0, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lg/m/b/g/h/c;-><init>(Landroid/content/Context;Lg/m/b/g/b;Ljava/util/List;Landroid/widget/ScrollView;Lg/m/b/c/g/d;)V

    iput-object p2, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    .line 3
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lg/m/b/g/h/d;->o0:Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lg/m/b/g/h/d;->o0:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object p2, p0, Lg/m/b/g/h/d;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lg/m/b/g/h/d;->o0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 9
    iget-object p1, p0, Lg/m/b/g/h/d;->d0:Lg/m/b/c/g/b;

    invoke-interface {p1}, Lg/m/b/c/g/b;->g0()V

    .line 10
    iget-object p1, p0, Lg/m/b/g/h/d;->W:Lg/m/b/d/t/b;

    invoke-virtual {p1, p0}, Lg/m/b/d/t/b;->g(Lg/m/b/d/t/a;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg/m/b/g/h/d;->P(II)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->l()I

    move-result v0

    return v0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    const-string p1, "COMIC"

    const/4 p3, 0x1

    if-eqz p4, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget-boolean p4, p0, Lg/m/b/g/h/d;->q0:Z

    if-eqz p4, :cond_0

    const-string p2, "scroll end page"

    .line 3
    invoke-static {p1, p2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean p3, p0, Lg/m/b/g/h/d;->j0:Z

    .line 5
    iget-object p1, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    iget p2, p0, Lg/m/b/g/h/d;->e0:I

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Lg/m/b/c/b;->k(I)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {p4}, Lg/m/b/c/b;->l()I

    move-result p4

    iget v0, p0, Lg/m/b/g/h/d;->e0:I

    sub-int/2addr v0, p3

    if-ne p4, v0, :cond_1

    iget-object p4, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lg/m/b/g/h/d;->T:Lg/m/b/g/b;

    invoke-interface {p4}, Lg/m/b/g/b;->c()I

    move-result p4

    add-int/2addr p2, p4

    int-to-float p2, p2

    iget-object p4, p0, Lg/m/b/g/h/d;->T:Lg/m/b/g/b;

    invoke-interface {p4}, Lg/m/b/g/b;->e()I

    move-result p4

    invoke-direct {p0, p4}, Lg/m/b/g/h/d;->M(I)I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    invoke-virtual {v0}, Lg/m/b/g/h/c;->getScaleFactor()F

    move-result v0

    mul-float p4, p4, v0

    cmpg-float p2, p2, p4

    if-gez p2, :cond_1

    const-string p2, "scroll currentpage totalpage -1"

    .line 7
    invoke-static {p1, p2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {p1}, Lg/m/b/c/b;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Lg/m/b/c/b;->k(I)I

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lg/m/b/g/h/d;->j0:Z

    :goto_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    const-string p1, "ScrollPageView"

    .line 1
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "onScrollChanged"

    invoke-virtual {p3, v1, v0}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p3, p0, Lg/m/b/g/h/d;->j0:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    if-eqz p3, :cond_7

    iget-boolean p3, p0, Lg/m/b/g/h/d;->q0:Z

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollExtent()I

    move-result v0

    add-int/2addr p3, v0

    int-to-double v0, p3

    iget-object p3, p0, Lg/m/b/g/h/d;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    int-to-double v2, p3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollExtent()I

    move-result p3

    int-to-double v4, p3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    const/4 p3, 0x1

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lg/m/b/g/h/d;->p0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p3, p0, Lg/m/b/g/h/d;->u0:Z

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean p4, p0, Lg/m/b/g/h/d;->u0:Z

    .line 6
    :goto_0
    iget-object v0, p0, Lg/m/b/g/h/d;->T:Lg/m/b/g/b;

    invoke-interface {v0}, Lg/m/b/g/b;->c()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lg/m/b/g/h/d;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    instance-of v1, v0, Lg/m/b/f/a;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lg/m/b/f/a;

    iget p1, p0, Lg/m/b/g/h/d;->e0:I

    invoke-virtual {v0, p1}, Lg/m/b/f/a;->a(I)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->l()I

    move-result v0

    .line 10
    iget v1, p0, Lg/m/b/g/h/d;->e0:I

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    .line 11
    :cond_3
    iget-object v1, p0, Lg/m/b/g/h/d;->i0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/b/g/h/b;

    .line 12
    iget-object v1, p0, Lg/m/b/g/h/d;->T:Lg/m/b/g/b;

    invoke-interface {v1}, Lg/m/b/g/b;->e()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    invoke-virtual {v2}, Lg/m/b/g/h/c;->getScaleFactor()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0}, Lg/m/b/g/h/b;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0}, Lg/m/b/g/h/b;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, p2

    .line 13
    invoke-virtual {v0}, Lg/m/b/g/h/b;->c()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    invoke-virtual {v4}, Lg/m/b/g/h/c;->getScaleFactor()F

    move-result v4

    mul-float v3, v3, v4

    const-string v4, "scroll page : "

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    iget-object v3, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {v3}, Lg/m/b/c/b;->l()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {v3}, Lg/m/b/c/b;->l()I

    move-result v3

    iget v5, p0, Lg/m/b/g/h/d;->e0:I

    sub-int/2addr v5, p3

    if-eq v3, v5, :cond_4

    .line 14
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {v1}, Lg/m/b/c/b;->l()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {p1}, Lg/m/b/c/b;->l()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-interface {p1, v0}, Lg/m/b/c/b;->k(I)I

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Lg/m/b/g/h/b;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    invoke-virtual {v3}, Lg/m/b/g/h/c;->getScaleFactor()F

    move-result v3

    mul-float v0, v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->l()I

    move-result v0

    iget v1, p0, Lg/m/b/g/h/d;->e0:I

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_5

    .line 17
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {v1}, Lg/m/b/c/b;->l()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    invoke-interface {p1}, Lg/m/b/c/b;->l()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {p1, v0}, Lg/m/b/c/b;->k(I)I

    .line 19
    :cond_5
    :goto_1
    iget p1, p0, Lg/m/b/g/h/d;->t0:I

    sub-int p1, p2, p1

    .line 20
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lg/m/b/g/h/d;->t0:I

    add-int/2addr p2, v0

    .line 21
    iget-object v0, p0, Lg/m/b/g/h/d;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 22
    iget-object v0, p0, Lg/m/b/g/h/d;->r0:Landroid/util/SparseArray;

    iget-object v1, p0, Lg/m/b/g/h/d;->s0:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    .line 23
    iget-object v0, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    invoke-virtual {v0}, Lg/m/b/g/h/c;->getScaleFactor()F

    move-result v0

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    mul-float v0, v0, p4

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    .line 24
    invoke-direct {p0}, Lg/m/b/g/h/d;->S()V

    return-void

    .line 25
    :cond_6
    iget-object p1, p0, Lg/m/b/g/h/d;->r0:Landroid/util/SparseArray;

    iget-object p4, p0, Lg/m/b/g/h/d;->s0:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 26
    iget-object p3, p0, Lg/m/b/g/h/d;->h0:Lg/m/b/g/h/c;

    invoke-virtual {p3}, Lg/m/b/g/h/c;->getScaleFactor()F

    move-result p3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float p3, p3, p1

    int-to-float p1, p2

    cmpg-float p1, p3, p1

    if-gez p1, :cond_7

    .line 27
    invoke-direct {p0}, Lg/m/b/g/h/d;->S()V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1}, Lg/m/b/g/h/d;->L(I)V

    .line 3
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lg/m/b/g/h/d;->t0:I

    .line 4
    invoke-direct {p0}, Lg/m/b/g/h/d;->S()V

    .line 5
    iget-boolean p1, p0, Lg/m/b/g/h/d;->v0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lg/m/b/g/h/d;->v0:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg/m/b/g/h/d;->q0:Z

    .line 8
    new-instance p1, Lg/m/b/g/h/d$c;

    invoke-direct {p1, p0}, Lg/m/b/g/h/d$c;-><init>(Lg/m/b/g/h/d;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScrollPageView"

    .line 2
    invoke-static {p1, v1}, Lp/a/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m/b/g/h/a;

    .line 4
    iget-object v2, p0, Lg/m/b/g/h/d;->f0:Lg/m/b/d/o;

    invoke-virtual {v1}, Lg/m/b/g/h/a;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1}, Lg/m/b/g/h/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lg/m/b/d/o;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lg/m/b/g/h/d;->f0:Lg/m/b/d/o;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lg/m/b/d/o;->close()V

    .line 8
    :cond_1
    iget-object v0, p0, Lg/m/b/g/h/d;->W:Lg/m/b/d/t/b;

    invoke-virtual {v0}, Lg/m/b/d/t/b;->h()V

    return-void
.end method

.method public setLastPage(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d;->o0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lg/m/b/g/h/d;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/m/b/g/h/d;->o0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lg/m/b/g/h/d;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lg/m/b/g/h/d;->o0:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lg/m/b/g/h/d;->T:Lg/m/b/g/b;

    invoke-interface {v3}, Lg/m/b/g/b;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :goto_0
    iput-object p1, p0, Lg/m/b/g/h/d;->p0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lg/m/b/g/h/d;->U:Lg/m/b/c/b;

    instance-of v1, v0, Lg/m/b/f/a;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lg/m/b/f/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lg/m/b/f/a;->c(Z)V

    :cond_2
    return-void
.end method
