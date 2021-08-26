.class Lg/q/a/a/a$k;
.super Ljava/lang/Object;
.source "PocketView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/q/a/a/a$k$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/q/a/a/a$k$a;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroid/graphics/Matrix;

.field private b:I

.field private b0:[B

.field private c:I

.field private c0:Z

.field private d:I

.field final synthetic d0:Lg/q/a/a/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lg/q/a/a/a;Landroid/content/res/Resources;Lg/q/a/a/a$e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lg/q/a/a/a$k;->b:I

    const/4 p3, -0x1

    iput p3, p0, Lg/q/a/a/a$k;->c:I

    iput p3, p0, Lg/q/a/a/a$k;->d:I

    iput p3, p0, Lg/q/a/a/a$k;->e:I

    iput p3, p0, Lg/q/a/a/a$k;->f:I

    const/16 v0, 0x28

    iput v0, p0, Lg/q/a/a/a$k;->g:I

    .line 4
    iput-boolean p1, p0, Lg/q/a/a/a$k;->m:Z

    iput-boolean p1, p0, Lg/q/a/a/a$k;->n:Z

    .line 5
    iput p1, p0, Lg/q/a/a/a$k;->q:I

    iput p1, p0, Lg/q/a/a/a$k;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lg/q/a/a/a$k;->t:F

    const/high16 v1, 0x41300000    # 11.0f

    iput v1, p0, Lg/q/a/a/a$k;->u:F

    .line 7
    iput p3, p0, Lg/q/a/a/a$k;->Z:I

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    .line 10
    iput-boolean p1, p0, Lg/q/a/a/a$k;->c0:Z

    .line 11
    iput p1, p0, Lg/q/a/a/a$k;->c:I

    .line 12
    iput v0, p0, Lg/q/a/a/a$k;->t:F

    .line 13
    iput-boolean v1, p0, Lg/q/a/a/a$k;->j:Z

    .line 14
    iput-boolean p1, p0, Lg/q/a/a/a$k;->k:Z

    .line 15
    iput-boolean p1, p0, Lg/q/a/a/a$k;->m:Z

    .line 16
    iget-object p1, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    new-instance p3, Lg/q/a/a/a$k$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lg/q/a/a/a$k$a;-><init>(Lg/q/a/a/a$k;Lg/q/a/a/a$k$a;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, p2}, Lg/q/a/a/a$k;->J0(Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic A(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->Y:I

    return-void
.end method

.method static synthetic A0(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->g:I

    return p0
.end method

.method static synthetic B(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->d:I

    return-void
.end method

.method static synthetic B0(Lg/q/a/a/a$k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/q/a/a/a$k;->c0:Z

    return-void
.end method

.method static synthetic C(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->e:I

    return-void
.end method

.method static synthetic C0(Lg/q/a/a/a$k;)Lg/q/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    return-object p0
.end method

.method static synthetic D(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$k;->F:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic D0(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->p:I

    return p0
.end method

.method static synthetic E(Lg/q/a/a/a$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/a$k;->l:Z

    return p0
.end method

.method private E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    new-instance v1, Lg/q/a/a/a$k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg/q/a/a/a$k$a;-><init>(Lg/q/a/a/a$k;Lg/q/a/a/a$k$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic F(Lg/q/a/a/a$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->B:F

    return p0
.end method

.method static synthetic G(Lg/q/a/a/a$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->D:F

    return p0
.end method

.method static synthetic H(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->q:I

    return p0
.end method

.method static synthetic I(Lg/q/a/a/a$k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/q/a/a/a$k;->m:Z

    return-void
.end method

.method static synthetic J(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->b:I

    return p0
.end method

.method private J0(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    :goto_0
    iput v1, p0, Lg/q/a/a/a$k;->q:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_1

    .line 6
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_1
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    :goto_1
    iput p1, p0, Lg/q/a/a/a$k;->r:I

    return-void
.end method

.method static synthetic K(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->M:I

    return-void
.end method

.method static synthetic L(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->N:I

    return-void
.end method

.method static synthetic M(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$k;->G:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic N(Lg/q/a/a/a$k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a$k;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method private N0(FFF)Z
    .locals 4

    .line 1
    iget v0, p0, Lg/q/a/a/a$k;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p3

    iget v2, p0, Lg/q/a/a/a$k;->p:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float v2, v2, p3

    sub-float v1, p1, v0

    sub-float v3, p2, v2

    add-float/2addr v0, p1

    add-float/2addr v2, p2

    .line 2
    iput p1, p0, Lg/q/a/a/a$k;->v:F

    .line 3
    iput p2, p0, Lg/q/a/a/a$k;->w:F

    .line 4
    iput p3, p0, Lg/q/a/a/a$k;->s:F

    .line 5
    iput v1, p0, Lg/q/a/a/a$k;->x:F

    .line 6
    iput v3, p0, Lg/q/a/a/a$k;->z:F

    .line 7
    iput v0, p0, Lg/q/a/a/a$k;->y:F

    .line 8
    iput v2, p0, Lg/q/a/a/a$k;->A:F

    sub-float/2addr v0, v1

    .line 9
    iget p1, p0, Lg/q/a/a/a$k;->q:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    iput p2, p0, Lg/q/a/a/a$k;->t:F

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic O(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->O:I

    return-void
.end method

.method private O0(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v0

    iput v0, p0, Lg/q/a/a/a$k;->o:I

    .line 2
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v0

    iput v0, p0, Lg/q/a/a/a$k;->p:I

    .line 3
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->c(Lg/q/a/a/a$k$a;)F

    move-result v0

    iput v0, p0, Lg/q/a/a/a$k;->v:F

    .line 4
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->d(Lg/q/a/a/a$k$a;)F

    move-result v0

    iput v0, p0, Lg/q/a/a/a$k;->w:F

    .line 5
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v0

    iput v0, p0, Lg/q/a/a/a$k;->s:F

    .line 6
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->e(Lg/q/a/a/a$k$a;)F

    move-result v0

    iput v0, p0, Lg/q/a/a/a$k;->x:F

    .line 7
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->f(Lg/q/a/a/a$k$a;)F

    move-result v0

    iput v0, p0, Lg/q/a/a/a$k;->z:F

    .line 8
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->g(Lg/q/a/a/a$k$a;)F

    move-result v0

    iput v0, p0, Lg/q/a/a/a$k;->y:F

    .line 9
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/q/a/a/a$k$a;

    invoke-static {p1}, Lg/q/a/a/a$k$a;->h(Lg/q/a/a/a$k$a;)F

    move-result p1

    iput p1, p0, Lg/q/a/a/a$k;->A:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lg/q/a/a/a$k;->t:F

    return-void
.end method

.method static synthetic P(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->P:I

    return-void
.end method

.method static synthetic Q(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$k;->H:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic R(Lg/q/a/a/a$k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a$k;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic S(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->o:I

    return-void
.end method

.method static synthetic T(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->Q:I

    return-void
.end method

.method static synthetic U(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->R:I

    return-void
.end method

.method static synthetic V(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$k;->I:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic W(Lg/q/a/a/a$k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a$k;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic X(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->S:I

    return-void
.end method

.method static synthetic Y(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->T:I

    return-void
.end method

.method static synthetic Z(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$k;->J:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a$k;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b0(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->U:I

    return-void
.end method

.method static synthetic c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c0(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->V:I

    return-void
.end method

.method static synthetic d(Lg/q/a/a/a$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/a$k;->m:Z

    return p0
.end method

.method static synthetic d0(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->p:I

    return-void
.end method

.method static synthetic e(Lg/q/a/a/a$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->s:F

    return p0
.end method

.method static synthetic e0(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$k;->K:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic f(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->r:I

    return p0
.end method

.method static synthetic f0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a$k;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->o:I

    return p0
.end method

.method static synthetic g0(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->W:I

    return-void
.end method

.method static synthetic h(Lg/q/a/a/a$k;FFF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/q/a/a/a$k;->N0(FFF)Z

    move-result p0

    return p0
.end method

.method static synthetic h0(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->X:I

    return-void
.end method

.method static synthetic i(Lg/q/a/a/a$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->w:F

    return p0
.end method

.method static synthetic i0(Lg/q/a/a/a$k;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$k;->L:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic j(Lg/q/a/a/a$k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a$k;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j0(Lg/q/a/a/a$k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a$k;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->f:I

    return p0
.end method

.method static synthetic k0(Lg/q/a/a/a$k;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$k;->b0:[B

    return-void
.end method

.method static synthetic l(Lg/q/a/a/a$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->x:F

    return p0
.end method

.method static synthetic l0(Lg/q/a/a/a$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/a$k;->j:Z

    return p0
.end method

.method static synthetic m(Lg/q/a/a/a$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->z:F

    return p0
.end method

.method static synthetic m0(Lg/q/a/a/a$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/a$k;->k:Z

    return p0
.end method

.method static synthetic n(Lg/q/a/a/a$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->y:F

    return p0
.end method

.method static synthetic n0(Lg/q/a/a/a$k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/q/a/a/a$k;->l:Z

    return-void
.end method

.method static synthetic o(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->c:I

    return p0
.end method

.method static synthetic o0(Lg/q/a/a/a$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->t:F

    return p0
.end method

.method static synthetic p(Lg/q/a/a/a$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->A:F

    return p0
.end method

.method static synthetic p0(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->e:I

    return p0
.end method

.method static synthetic q(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->f:I

    return-void
.end method

.method static synthetic q0(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->d:I

    return p0
.end method

.method static synthetic r(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->c:I

    return-void
.end method

.method static synthetic r0(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->Z:I

    return p0
.end method

.method static synthetic s(Lg/q/a/a/a$k;F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->t:F

    return-void
.end method

.method static synthetic s0(Lg/q/a/a/a$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/a$k;->n:Z

    return p0
.end method

.method static synthetic t(Lg/q/a/a/a$k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/q/a/a/a$k;->j:Z

    return-void
.end method

.method static synthetic t0(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->Z:I

    return-void
.end method

.method static synthetic u(Lg/q/a/a/a$k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/q/a/a/a$k;->k:Z

    return-void
.end method

.method static synthetic u0(Lg/q/a/a/a$k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/q/a/a/a$k;->n:Z

    return-void
.end method

.method static synthetic v(Lg/q/a/a/a$k;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/q/a/a/a$k;->J0(Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic v0(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->h:I

    return p0
.end method

.method static synthetic w(Lg/q/a/a/a$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->v:F

    return p0
.end method

.method static synthetic w0(Lg/q/a/a/a$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$k;->i:I

    return p0
.end method

.method static synthetic x(Lg/q/a/a/a$k;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a$k;->b0:[B

    return-object p0
.end method

.method static synthetic x0(Lg/q/a/a/a$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/q/a/a/a$k;->E0()V

    return-void
.end method

.method static synthetic y(Lg/q/a/a/a$k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/q/a/a/a$k;->O0(I)V

    return-void
.end method

.method static synthetic y0(Lg/q/a/a/a$k;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic z(Lg/q/a/a/a$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/a$k;->c0:Z

    return p0
.end method

.method static synthetic z0(Lg/q/a/a/a$k;F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->s:F

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 13

    .line 1
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lg/q/a/a/a$k;->c:I

    if-gez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->p(Lg/q/a/a/a$k$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v3, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->x:F

    iget v4, p0, Lg/q/a/a/a$k;->z:F

    iget v5, p0, Lg/q/a/a/a$k;->y:F

    iget v6, p0, Lg/q/a/a/a$k;->A:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object v3, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v3, v0, v2, v4}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->K(Lg/q/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget v0, p0, Lg/q/a/a/a$k;->q:I

    int-to-float v2, v0

    int-to-float v3, v0

    iget v4, p0, Lg/q/a/a/a$k;->y:F

    iget v5, p0, Lg/q/a/a/a$k;->x:F

    sub-float v6, v4, v5

    div-float/2addr v3, v6

    mul-float v2, v2, v3

    .line 10
    iget v3, p0, Lg/q/a/a/a$k;->r:I

    int-to-float v6, v3

    int-to-float v7, v3

    iget v8, p0, Lg/q/a/a/a$k;->A:F

    iget v9, p0, Lg/q/a/a/a$k;->z:F

    sub-float v10, v8, v9

    div-float/2addr v7, v10

    mul-float v6, v6, v7

    int-to-float v7, v3

    sub-float/2addr v7, v6

    neg-float v10, v9

    sub-float v11, v8, v9

    int-to-float v12, v3

    sub-float/2addr v11, v12

    div-float/2addr v10, v11

    mul-float v7, v7, v10

    int-to-float v10, v0

    sub-float/2addr v10, v2

    neg-float v11, v5

    sub-float/2addr v4, v5

    int-to-float v0, v0

    sub-float/2addr v4, v0

    div-float/2addr v11, v4

    mul-float v10, v10, v11

    .line 11
    iget v0, p0, Lg/q/a/a/a$k;->M:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, p0, Lg/q/a/a/a$k;->Q:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 12
    iget v0, p0, Lg/q/a/a/a$k;->T:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    iget v0, p0, Lg/q/a/a/a$k;->X:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    sub-float/2addr v8, v9

    float-to-int v0, v8

    const/4 v4, 0x4

    if-le v0, v3, :cond_4

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->S:I

    int-to-float v3, v3

    iget v5, p0, Lg/q/a/a/a$k;->T:I

    int-to-float v5, v5

    invoke-direct {v0, v1, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, Lg/q/a/a/a$k;->q:I

    int-to-float v8, v5

    iget v9, p0, Lg/q/a/a/a$k;->u:F

    sub-float/2addr v8, v9

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    iget v9, p0, Lg/q/a/a/a$k;->T:I

    int-to-float v9, v9

    add-float/2addr v9, v7

    invoke-direct {v3, v8, v7, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    iget-object v5, v5, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v0, v3, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 16
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->J:Landroid/widget/ImageView;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    iget-object v3, v3, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->U:I

    int-to-float v3, v3

    iget v5, p0, Lg/q/a/a/a$k;->V:I

    int-to-float v5, v5

    invoke-direct {v0, v1, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, Lg/q/a/a/a$k;->q:I

    int-to-float v8, v5

    iget v9, p0, Lg/q/a/a/a$k;->u:F

    sub-float/2addr v8, v9

    iget v9, p0, Lg/q/a/a/a$k;->T:I

    int-to-float v11, v9

    add-float/2addr v11, v7

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    int-to-float v9, v9

    add-float/2addr v9, v7

    add-float/2addr v9, v6

    invoke-direct {v3, v8, v11, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    iget-object v5, v5, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v0, v3, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 20
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->K:Landroid/widget/ImageView;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    iget-object v3, v3, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->W:I

    int-to-float v3, v3

    iget v5, p0, Lg/q/a/a/a$k;->X:I

    int-to-float v5, v5

    invoke-direct {v0, v1, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, Lg/q/a/a/a$k;->q:I

    int-to-float v8, v5

    iget v9, p0, Lg/q/a/a/a$k;->u:F

    sub-float/2addr v8, v9

    iget v9, p0, Lg/q/a/a/a$k;->T:I

    int-to-float v11, v9

    add-float/2addr v11, v7

    add-float/2addr v11, v6

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    int-to-float v9, v9

    add-float/2addr v7, v9

    add-float/2addr v7, v6

    iget v6, p0, Lg/q/a/a/a$k;->X:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    invoke-direct {v3, v8, v11, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    iget-object v5, v5, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v0, v3, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 24
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->L:Landroid/widget/ImageView;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    iget-object v3, v3, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_0
    iget v0, p0, Lg/q/a/a/a$k;->y:F

    iget v3, p0, Lg/q/a/a/a$k;->x:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, Lg/q/a/a/a$k;->q:I

    if-le v0, v3, :cond_5

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->M:I

    int-to-float v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->N:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lg/q/a/a/a$k;->r:I

    int-to-float v5, v4

    iget v6, p0, Lg/q/a/a/a$k;->u:F

    sub-float/2addr v5, v6

    iget v6, p0, Lg/q/a/a/a$k;->M:I

    int-to-float v6, v6

    add-float/2addr v6, v10

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-direct {v3, v10, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    iget-object v4, v4, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 32
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->G:Landroid/widget/ImageView;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    iget-object v3, v3, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->O:I

    int-to-float v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->P:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lg/q/a/a/a$k;->M:I

    int-to-float v5, v4

    add-float/2addr v5, v10

    iget v6, p0, Lg/q/a/a/a$k;->r:I

    int-to-float v7, v6

    iget v8, p0, Lg/q/a/a/a$k;->u:F

    sub-float/2addr v7, v8

    int-to-float v4, v4

    add-float/2addr v4, v10

    add-float/2addr v4, v2

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    iget-object v4, v4, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 36
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->H:Landroid/widget/ImageView;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    iget-object v3, v3, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->Q:I

    int-to-float v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->R:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->M:I

    int-to-float v4, v3

    add-float/2addr v4, v10

    add-float/2addr v4, v2

    iget v5, p0, Lg/q/a/a/a$k;->r:I

    int-to-float v6, v5

    iget v7, p0, Lg/q/a/a/a$k;->u:F

    sub-float/2addr v6, v7

    int-to-float v3, v3

    add-float/2addr v10, v3

    add-float/2addr v10, v2

    iget v2, p0, Lg/q/a/a/a$k;->Q:I

    int-to-float v2, v2

    add-float/2addr v10, v2

    add-int/lit8 v5, v5, -0x1

    int-to-float v2, v5

    invoke-direct {v1, v4, v6, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    iget-object v2, v2, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 40
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->I:Landroid/widget/ImageView;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    iget-object v1, v1, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 41
    :cond_5
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public G0()V
    .locals 8

    .line 1
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lg/q/a/a/a$k;->c:I

    if-gez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->J(Lg/q/a/a/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v2, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->p(Lg/q/a/a/a$k$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v3, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->B:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->D:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lg/q/a/a/a$k;->C:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lg/q/a/a/a$k;->E:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget-object v3, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v3, v0, v2, v4}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 9
    :cond_3
    iget v0, p0, Lg/q/a/a/a$k;->d:I

    if-ltz v0, :cond_4

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v3, p0, Lg/q/a/a/a$k;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v4, p0, Lg/q/a/a/a$k;->d:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->B:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->D:F

    iget-object v5, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v6, p0, Lg/q/a/a/a$k;->d:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/q/a/a/a$k$a;

    invoke-static {v5}, Lg/q/a/a/a$k$a;->h(Lg/q/a/a/a$k$a;)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v5}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lg/q/a/a/a$k;->C:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lg/q/a/a/a$k;->D:F

    iget-object v7, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v7}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget-object v3, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    iget v4, p0, Lg/q/a/a/a$k;->d:I

    invoke-virtual {v3, v0, v2, v4}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 13
    :cond_4
    iget v0, p0, Lg/q/a/a/a$k;->e:I

    if-ltz v0, :cond_7

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v3, p0, Lg/q/a/a/a$k;->e:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v4, p0, Lg/q/a/a/a$k;->e:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lg/q/a/a/a$k;->B:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lg/q/a/a/a$k;->E:F

    iget-object v4, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v4}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->C:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lg/q/a/a/a$k;->E:F

    iget-object v6, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v6}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v7, p0, Lg/q/a/a/a$k;->e:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/q/a/a/a$k$a;

    invoke-static {v6}, Lg/q/a/a/a$k$a;->h(Lg/q/a/a/a$k$a;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget-object v2, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    iget v3, p0, Lg/q/a/a/a$k;->e:I

    invoke-virtual {v2, v0, v1, v3}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto/16 :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lg/q/a/a/a$k;->q:I

    iget v2, p0, Lg/q/a/a/a$k;->r:I

    if-le v0, v2, :cond_6

    .line 18
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v2, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->p(Lg/q/a/a/a$k$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v3, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lg/q/a/a/a$k;->B:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lg/q/a/a/a$k;->D:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->C:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lg/q/a/a/a$k;->E:F

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget-object v2, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    iget v3, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v2, v0, v1, v3}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_0

    .line 22
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v3, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lg/q/a/a/a$k;->B:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lg/q/a/a/a$k;->D:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->C:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lg/q/a/a/a$k;->E:F

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    iget-object v2, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    iget v3, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v2, v0, v1, v3}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public H0()F
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/a$k;->v:F

    return v0
.end method

.method public I0()F
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/a$k;->w:F

    return v0
.end method

.method public K0()F
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/a$k;->s:F

    return v0
.end method

.method public L0(Landroid/content/res/Resources;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg/q/a/a/a$k;->J0(Landroid/content/res/Resources;)V

    .line 2
    iget p1, p0, Lg/q/a/a/a$k;->q:I

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lg/q/a/a/a$k;->r:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float p1, p1

    .line 4
    iget v2, p0, Lg/q/a/a/a$k;->o:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lg/q/a/a/a$k;->N0(FFF)Z

    :cond_0
    return-void
.end method

.method public M0(Landroid/content/res/Resources;ZFFF)V
    .locals 5

    .line 1
    iget p3, p0, Lg/q/a/a/a$k;->o:I

    iget p4, p0, Lg/q/a/a/a$k;->s:F

    iget p5, p0, Lg/q/a/a/a$k;->p:I

    .line 2
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    mul-float p3, p3, p4

    .line 3
    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    mul-float p5, p5, p4

    .line 4
    iget p4, p0, Lg/q/a/a/a$k;->q:I

    div-int/lit8 v0, p4, 0x2

    div-int/lit8 v0, p4, 0x2

    .line 5
    iget v0, p0, Lg/q/a/a/a$k;->r:I

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    .line 6
    iget v0, p0, Lg/q/a/a/a$k;->x:F

    neg-float v0, v0

    .line 7
    iget v1, p0, Lg/q/a/a/a$k;->z:F

    neg-float v1, v1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 9
    iget p1, p0, Lg/q/a/a/a$k;->q:I

    if-eq p4, p1, :cond_4

    int-to-float p3, p1

    .line 10
    iget p4, p0, Lg/q/a/a/a$k;->r:I

    int-to-float p5, p4

    div-float/2addr p3, p5

    mul-float v0, v0, p3

    int-to-float p3, p1

    int-to-float p5, p4

    div-float/2addr p3, p5

    mul-float v1, v1, p3

    .line 11
    iget p3, p0, Lg/q/a/a/a$k;->o:I

    int-to-float p3, p3

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    iget v2, p0, Lg/q/a/a/a$k;->s:F

    mul-float p3, p3, v2

    int-to-float v3, p1

    int-to-float v4, p4

    div-float/2addr v3, v4

    mul-float p3, p3, v3

    .line 12
    iget v3, p0, Lg/q/a/a/a$k;->p:I

    int-to-float v3, v3

    div-float/2addr v3, p5

    mul-float v3, v3, v2

    int-to-float p1, p1

    int-to-float p4, p4

    div-float/2addr p1, p4

    mul-float v3, v3, p1

    sub-float/2addr v0, p3

    sub-float/2addr v1, v3

    neg-float p1, v0

    neg-float p4, v1

    sub-float p5, p1, p3

    sub-float v0, p4, v3

    add-float v1, p1, p3

    add-float v2, p4, v3

    const/4 v4, 0x0

    cmpl-float p5, p5, v4

    if-ltz p5, :cond_0

    move p1, p3

    :cond_0
    cmpl-float p5, v0, v4

    if-ltz p5, :cond_1

    move p4, v3

    .line 13
    :cond_1
    iget p5, p0, Lg/q/a/a/a$k;->q:I

    int-to-float v0, p5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    int-to-float p1, p5

    sub-float/2addr p1, p3

    :cond_2
    move p3, p1

    .line 14
    iget p1, p0, Lg/q/a/a/a$k;->r:I

    int-to-float p5, p1

    cmpg-float p5, v2, p5

    if-gez p5, :cond_3

    int-to-float p1, p1

    sub-float/2addr p1, v3

    move p5, p1

    goto :goto_1

    :cond_3
    move p5, p4

    .line 15
    :goto_1
    iget p1, p0, Lg/q/a/a/a$k;->p:I

    int-to-float p1, p1

    iget p4, p0, Lg/q/a/a/a$k;->s:F

    mul-float p1, p1, p4

    iget p4, p0, Lg/q/a/a/a$k;->r:I

    int-to-float p4, p4

    cmpg-float p1, p1, p4

    if-gez p1, :cond_4

    .line 16
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    iget p1, p1, Lg/q/a/a/a$k;->r:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p5, p1

    :cond_4
    if-nez p2, :cond_5

    .line 17
    iget-object p1, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {p1}, Lg/q/a/a/a;->J(Lg/q/a/a/a;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    :cond_5
    iget-object p1, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget p2, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/q/a/a/a$k$a;

    invoke-static {p1}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result p1

    iget p2, p0, Lg/q/a/a/a$k;->t:F

    mul-float p1, p1, p2

    invoke-direct {p0, p3, p5, p1}, Lg/q/a/a/a$k;->N0(FFF)Z

    .line 19
    :cond_6
    iget p1, p0, Lg/q/a/a/a$k;->t:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_7

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    iget p1, p1, Lg/q/a/a/a$k;->p:I

    int-to-float p1, p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p2

    iget p2, p2, Lg/q/a/a/a$k;->s:F

    mul-float p1, p1, p2

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p2

    iget p2, p2, Lg/q/a/a/a$k;->r:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    .line 20
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p2

    iget p2, p2, Lg/q/a/a/a$k;->c:I

    invoke-direct {p1, p2}, Lg/q/a/a/a$k;->O0(I)V

    .line 21
    :cond_7
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-virtual {p1}, Lg/q/a/a/a$k;->a()V

    return-void

    .line 22
    :cond_8
    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-virtual {v3, p1}, Lg/q/a/a/a$k$a;->r(Landroid/content/res/Resources;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public P0()V
    .locals 3

    .line 1
    iget v0, p0, Lg/q/a/a/a$k;->c:I

    iget v1, p0, Lg/q/a/a/a$k;->g:I

    div-int v2, v0, v1

    mul-int v2, v2, v1

    iput v2, p0, Lg/q/a/a/a$k;->h:I

    .line 2
    div-int/2addr v0, v1

    mul-int v0, v0, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/q/a/a/a$k;->i:I

    .line 3
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    iget v1, v1, Lg/q/a/a/a$k;->f:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget v0, v0, Lg/q/a/a/a$k;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/q/a/a/a$k;->i:I

    :cond_0
    return-void
.end method

.method public Q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$k;->g:I

    return-void
.end method

.method public R0(FZ)Z
    .locals 3

    .line 1
    iget p2, p0, Lg/q/a/a/a$k;->q:I

    int-to-float v0, p2

    iget v1, p0, Lg/q/a/a/a$k;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    .line 2
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 3
    iget v0, p0, Lg/q/a/a/a$k;->r:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lg/q/a/a/a$k;->m:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lg/q/a/a/a$k;->p:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p2

    iget p2, p2, Lg/q/a/a/a$k;->o:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget v0, v0, Lg/q/a/a/a$k;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-direct {p0, p2, v0, p1}, Lg/q/a/a/a$k;->N0(FFF)Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p2, v1, p1}, Lg/q/a/a/a$k;->N0(FFF)Z

    .line 7
    :goto_1
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-virtual {p1}, Lg/q/a/a/a$k;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-boolean v0, v0, Lg/q/a/a/a$k;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-virtual {v0}, Lg/q/a/a/a$k;->G0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->J(Lg/q/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-virtual {v0}, Lg/q/a/a/a$k;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-virtual {v0}, Lg/q/a/a/a$k;->F0()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lg/q/a/a/a$k;->c:I

    if-gez v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 4
    iget-object v1, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->p(Lg/q/a/a/a$k$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v3, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->x:F

    iget v4, p0, Lg/q/a/a/a$k;->y:F

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v1, v3, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object v3, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v0, v1, v4}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 8
    :cond_3
    iget v0, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->p(Lg/q/a/a/a$k$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v3, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->x:F

    iget v4, p0, Lg/q/a/a/a$k;->z:F

    iget-object v5, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v6, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/q/a/a/a$k$a;

    invoke-static {v5}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v7, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/q/a/a/a$k$a;

    invoke-static {v6}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v6

    mul-float v5, v5, v6

    iget v6, p0, Lg/q/a/a/a$k;->t:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v5}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lg/q/a/a/a$k;->y:F

    iget v6, p0, Lg/q/a/a/a$k;->z:F

    iget-object v7, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v7}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget-object v3, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v0, v1, v4}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lg/q/a/a/a$k;->x:F

    float-to-int v1, v1

    iget v3, p0, Lg/q/a/a/a$k;->z:F

    iget-object v4, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v5, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/q/a/a/a$k$a;

    invoke-static {v4}, Lg/q/a/a/a$k$a;->h(Lg/q/a/a/a$k$a;)F

    move-result v4

    iget v5, p0, Lg/q/a/a/a$k;->t:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v4}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->y:F

    float-to-int v4, v4

    iget v5, p0, Lg/q/a/a/a$k;->z:F

    iget-object v6, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v6}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    :goto_0
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v3, v1, 0x1

    if-le v0, v3, :cond_5

    add-int/lit8 v0, v1, 0x1

    iget v3, p0, Lg/q/a/a/a$k;->f:I

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->p(Lg/q/a/a/a$k$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v3, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->x:F

    iget v4, p0, Lg/q/a/a/a$k;->A:F

    iget-object v5, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v5}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v5

    add-float/2addr v4, v5

    iget v5, p0, Lg/q/a/a/a$k;->y:F

    iget v6, p0, Lg/q/a/a/a$k;->A:F

    iget-object v7, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v7}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v8, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/q/a/a/a$k$a;

    invoke-static {v7}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v9, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/q/a/a/a$k$a;

    invoke-static {v8}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v8

    mul-float v7, v7, v8

    iget v8, p0, Lg/q/a/a/a$k;->t:F

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget-object v3, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lg/q/a/a/a$k;->x:F

    float-to-int v1, v1

    iget v3, p0, Lg/q/a/a/a$k;->A:F

    iget-object v4, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v4}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->y:F

    float-to-int v4, v4

    iget v5, p0, Lg/q/a/a/a$k;->A:F

    iget-object v6, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v6}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v7, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/q/a/a/a$k$a;

    invoke-static {v6}, Lg/q/a/a/a$k$a;->h(Lg/q/a/a/a$k$a;)F

    move-result v6

    iget v7, p0, Lg/q/a/a/a$k;->t:F

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    :goto_1
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v3, v1, 0x2

    if-le v0, v3, :cond_6

    add-int/lit8 v0, v1, 0x2

    iget v3, p0, Lg/q/a/a/a$k;->f:I

    if-ge v0, v3, :cond_6

    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->p(Lg/q/a/a/a$k$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v3, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->x:F

    iget v4, p0, Lg/q/a/a/a$k;->r:I

    add-int/lit8 v5, v4, 0x1

    int-to-float v5, v5

    iget v6, p0, Lg/q/a/a/a$k;->y:F

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    invoke-direct {v1, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget-object v3, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v0, v1, v4}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 22
    :cond_6
    iget-object v0, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v1, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->p(Lg/q/a/a/a$k$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v3, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lg/q/a/a/a$k;->a:Ljava/util/ArrayList;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->x:F

    iget v4, p0, Lg/q/a/a/a$k;->z:F

    iget v5, p0, Lg/q/a/a/a$k;->y:F

    iget v6, p0, Lg/q/a/a/a$k;->A:F

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    iget-object v3, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    iget v4, p0, Lg/q/a/a/a$k;->c:I

    invoke-virtual {v3, v0, v1, v4}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_2

    .line 26
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lg/q/a/a/a$k;->x:F

    float-to-int v1, v1

    iget v3, p0, Lg/q/a/a/a$k;->z:F

    float-to-int v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->y:F

    float-to-int v4, v4

    iget v5, p0, Lg/q/a/a/a$k;->A:F

    float-to-int v5, v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    :goto_2
    iget-object v0, p0, Lg/q/a/a/a$k;->d0:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->K(Lg/q/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget v0, p0, Lg/q/a/a/a$k;->q:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v3, p0, Lg/q/a/a/a$k;->y:F

    iget v4, p0, Lg/q/a/a/a$k;->x:F

    sub-float/2addr v3, v4

    div-float/2addr v0, v3

    mul-float v1, v1, v0

    .line 29
    iget v0, p0, Lg/q/a/a/a$k;->r:I

    int-to-float v3, v0

    iget v4, p0, Lg/q/a/a/a$k;->i:I

    int-to-float v5, v4

    iget v6, p0, Lg/q/a/a/a$k;->h:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    div-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v0, v3

    int-to-float v4, v4

    int-to-float v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    .line 30
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    iget v4, v4, Lg/q/a/a/a$k;->c:I

    iget v5, p0, Lg/q/a/a/a$k;->g:I

    rem-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v0, v0, v4

    .line 31
    iget v4, p0, Lg/q/a/a/a$k;->q:I

    int-to-float v5, v4

    sub-float/2addr v5, v1

    iget v6, p0, Lg/q/a/a/a$k;->x:F

    neg-float v7, v6

    iget v8, p0, Lg/q/a/a/a$k;->y:F

    sub-float/2addr v8, v6

    int-to-float v4, v4

    sub-float/2addr v8, v4

    div-float/2addr v7, v8

    mul-float v5, v5, v7

    .line 32
    iget v4, p0, Lg/q/a/a/a$k;->M:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, p0, Lg/q/a/a/a$k;->Q:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 33
    iget v4, p0, Lg/q/a/a/a$k;->T:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lg/q/a/a/a$k;->X:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v4, v3, v2

    if-gez v4, :cond_8

    const/4 v3, 0x0

    .line 34
    :cond_8
    new-instance v4, Landroid/graphics/RectF;

    iget v6, p0, Lg/q/a/a/a$k;->S:I

    int-to-float v6, v6

    iget v7, p0, Lg/q/a/a/a$k;->T:I

    int-to-float v7, v7

    invoke-direct {v4, v2, v2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    new-instance v6, Landroid/graphics/RectF;

    iget v7, p0, Lg/q/a/a/a$k;->q:I

    int-to-float v8, v7

    iget v9, p0, Lg/q/a/a/a$k;->u:F

    sub-float/2addr v8, v9

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    iget v9, p0, Lg/q/a/a/a$k;->T:I

    int-to-float v9, v9

    add-float/2addr v9, v0

    invoke-direct {v6, v8, v0, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    iget-object v7, v7, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v4, v6, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 37
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    iget-object v4, v4, Lg/q/a/a/a$k;->J:Landroid/widget/ImageView;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v6

    iget-object v6, v6, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 38
    new-instance v4, Landroid/graphics/RectF;

    iget v6, p0, Lg/q/a/a/a$k;->U:I

    int-to-float v6, v6

    iget v7, p0, Lg/q/a/a/a$k;->V:I

    int-to-float v7, v7

    invoke-direct {v4, v2, v2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    new-instance v6, Landroid/graphics/RectF;

    iget v7, p0, Lg/q/a/a/a$k;->q:I

    int-to-float v8, v7

    iget v9, p0, Lg/q/a/a/a$k;->u:F

    sub-float/2addr v8, v9

    iget v9, p0, Lg/q/a/a/a$k;->T:I

    int-to-float v10, v9

    add-float/2addr v10, v0

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    int-to-float v9, v9

    add-float/2addr v9, v0

    add-float/2addr v9, v3

    invoke-direct {v6, v8, v10, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    iget-object v7, v7, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v4, v6, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 41
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    iget-object v4, v4, Lg/q/a/a/a$k;->K:Landroid/widget/ImageView;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v6

    iget-object v6, v6, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 42
    new-instance v4, Landroid/graphics/RectF;

    iget v6, p0, Lg/q/a/a/a$k;->W:I

    int-to-float v6, v6

    iget v7, p0, Lg/q/a/a/a$k;->X:I

    int-to-float v7, v7

    invoke-direct {v4, v2, v2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    new-instance v6, Landroid/graphics/RectF;

    iget v7, p0, Lg/q/a/a/a$k;->q:I

    int-to-float v8, v7

    iget v9, p0, Lg/q/a/a/a$k;->u:F

    sub-float/2addr v8, v9

    iget v9, p0, Lg/q/a/a/a$k;->T:I

    int-to-float v10, v9

    add-float/2addr v10, v0

    add-float/2addr v10, v3

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    int-to-float v9, v9

    add-float/2addr v0, v9

    add-float/2addr v0, v3

    iget v3, p0, Lg/q/a/a/a$k;->X:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-direct {v6, v8, v10, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v6, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 45
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->L:Landroid/widget/ImageView;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    iget-object v3, v3, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->M:I

    int-to-float v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->N:I

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lg/q/a/a/a$k;->r:I

    int-to-float v6, v4

    iget v7, p0, Lg/q/a/a/a$k;->u:F

    sub-float/2addr v6, v7

    iget v7, p0, Lg/q/a/a/a$k;->M:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    iget-object v4, v4, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v0, v3, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 49
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->G:Landroid/widget/ImageView;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    iget-object v3, v3, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lg/q/a/a/a$k;->O:I

    int-to-float v3, v3

    iget v4, p0, Lg/q/a/a/a$k;->P:I

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lg/q/a/a/a$k;->M:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    iget v6, p0, Lg/q/a/a/a$k;->r:I

    int-to-float v7, v6

    iget v8, p0, Lg/q/a/a/a$k;->u:F

    sub-float/2addr v7, v8

    add-float/2addr v5, v1

    add-int/lit8 v6, v6, -0x1

    int-to-float v1, v6

    invoke-direct {v3, v4, v7, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    iget-object v1, v1, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 53
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->H:Landroid/widget/ImageView;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    iget-object v1, v1, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lg/q/a/a/a$k;->Q:I

    int-to-float v1, v1

    iget v3, p0, Lg/q/a/a/a$k;->R:I

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lg/q/a/a/a$k;->r:I

    int-to-float v3, v2

    iget v4, p0, Lg/q/a/a/a$k;->u:F

    sub-float/2addr v3, v4

    iget v4, p0, Lg/q/a/a/a$k;->Q:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v1, v5, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    iget-object v2, v2, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 57
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$k;->I:Landroid/widget/ImageView;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    iget-object v1, v1, Lg/q/a/a/a$k;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_9
    return-void
.end method
