.class public Lg/h/c/a/a/f/d;
.super Ljava/lang/Object;
.source "OrientationEKF.java"


# instance fields
.field private A:Lg/h/c/a/a/f/c;

.field private B:Lg/h/c/a/a/f/g;

.field private C:Lg/h/c/a/a/f/c;

.field private D:Lg/h/c/a/a/f/c;

.field private E:Lg/h/c/a/a/f/c;

.field private F:Lg/h/c/a/a/f/c;

.field private G:Lg/h/c/a/a/f/c;

.field private H:Lg/h/c/a/a/f/c;

.field private I:Lg/h/c/a/a/f/c;

.field private J:Lg/h/c/a/a/f/g;

.field private K:Lg/h/c/a/a/f/g;

.field private L:Lg/h/c/a/a/f/g;

.field private M:Lg/h/c/a/a/f/c;

.field private N:Lg/h/c/a/a/f/c;

.field private O:Lg/h/c/a/a/f/c;

.field private P:Z

.field private Q:Lg/h/c/a/a/f/e;

.field private a:[D

.field private b:Lg/h/c/a/a/f/c;

.field private c:Lg/h/c/a/a/f/c;

.field private d:Lg/h/c/a/a/f/c;

.field private e:Lg/h/c/a/a/f/c;

.field private f:Lg/h/c/a/a/f/c;

.field private g:Lg/h/c/a/a/f/c;

.field private h:Lg/h/c/a/a/f/c;

.field private i:Lg/h/c/a/a/f/c;

.field private j:Lg/h/c/a/a/f/c;

.field private k:Lg/h/c/a/a/f/g;

.field private l:Lg/h/c/a/a/f/g;

.field private m:Lg/h/c/a/a/f/g;

.field private n:Lg/h/c/a/a/f/g;

.field private o:Lg/h/c/a/a/f/g;

.field private p:Lg/h/c/a/a/f/g;

.field private q:Lg/h/c/a/a/f/g;

.field private r:J

.field private final s:Lg/h/c/a/a/f/g;

.field private t:D

.field private u:D

.field private v:F

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Lg/h/c/a/a/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [D

    .line 2
    iput-object v0, p0, Lg/h/c/a/a/f/d;->a:[D

    .line 3
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->b:Lg/h/c/a/a/f/c;

    .line 4
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->c:Lg/h/c/a/a/f/c;

    .line 5
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->d:Lg/h/c/a/a/f/c;

    .line 6
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->e:Lg/h/c/a/a/f/c;

    .line 7
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->f:Lg/h/c/a/a/f/c;

    .line 8
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->g:Lg/h/c/a/a/f/c;

    .line 9
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->h:Lg/h/c/a/a/f/c;

    .line 10
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->i:Lg/h/c/a/a/f/c;

    .line 11
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->j:Lg/h/c/a/a/f/c;

    .line 12
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->k:Lg/h/c/a/a/f/g;

    .line 13
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->l:Lg/h/c/a/a/f/g;

    .line 14
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->m:Lg/h/c/a/a/f/g;

    .line 15
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->n:Lg/h/c/a/a/f/g;

    .line 16
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->o:Lg/h/c/a/a/f/g;

    .line 17
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->p:Lg/h/c/a/a/f/g;

    .line 18
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->q:Lg/h/c/a/a/f/g;

    .line 19
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->s:Lg/h/c/a/a/f/g;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lg/h/c/a/a/f/d;->t:D

    .line 21
    iput-wide v0, p0, Lg/h/c/a/a/f/d;->u:D

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lg/h/c/a/a/f/d;->w:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lg/h/c/a/a/f/d;->y:Z

    .line 24
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->z:Lg/h/c/a/a/f/c;

    .line 25
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->A:Lg/h/c/a/a/f/c;

    .line 26
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->B:Lg/h/c/a/a/f/g;

    .line 27
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->C:Lg/h/c/a/a/f/c;

    .line 28
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->D:Lg/h/c/a/a/f/c;

    .line 29
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->E:Lg/h/c/a/a/f/c;

    .line 30
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->F:Lg/h/c/a/a/f/c;

    .line 31
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->G:Lg/h/c/a/a/f/c;

    .line 32
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->H:Lg/h/c/a/a/f/c;

    .line 33
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->I:Lg/h/c/a/a/f/c;

    .line 34
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->J:Lg/h/c/a/a/f/g;

    .line 35
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->K:Lg/h/c/a/a/f/g;

    .line 36
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->L:Lg/h/c/a/a/f/g;

    .line 37
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->M:Lg/h/c/a/a/f/c;

    .line 38
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->N:Lg/h/c/a/a/f/c;

    .line 39
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->O:Lg/h/c/a/a/f/c;

    .line 40
    new-instance v0, Lg/h/c/a/a/f/e;

    invoke-direct {v0}, Lg/h/c/a/a/f/e;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/d;->Q:Lg/h/c/a/a/f/e;

    .line 41
    invoke-virtual {p0}, Lg/h/c/a/a/f/d;->h()V

    return-void
.end method

.method private a(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/d;->p:Lg/h/c/a/a/f/g;

    iget-object v1, p0, Lg/h/c/a/a/f/d;->m:Lg/h/c/a/a/f/g;

    invoke-static {p1, v0, v1}, Lg/h/c/a/a/f/c;->g(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V

    .line 2
    iget-object p1, p0, Lg/h/c/a/a/f/d;->Q:Lg/h/c/a/a/f/e;

    iget-object v0, p0, Lg/h/c/a/a/f/d;->m:Lg/h/c/a/a/f/g;

    iget-object v1, p0, Lg/h/c/a/a/f/d;->l:Lg/h/c/a/a/f/g;

    iget-object v2, p0, Lg/h/c/a/a/f/d;->O:Lg/h/c/a/a/f/c;

    invoke-virtual {p1, v0, v1, v2}, Lg/h/c/a/a/f/e;->d(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/c;)V

    .line 3
    iget-object p1, p0, Lg/h/c/a/a/f/d;->Q:Lg/h/c/a/a/f/e;

    iget-object v0, p0, Lg/h/c/a/a/f/d;->O:Lg/h/c/a/a/f/c;

    invoke-virtual {p1, v0, p2}, Lg/h/c/a/a/f/e;->a(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/g;)V

    return-void
.end method

.method private b(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/h/c/a/a/f/d;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lg/h/c/a/a/f/d;->v:F

    .line 3
    iput v1, p0, Lg/h/c/a/a/f/d;->x:I

    .line 4
    iput-boolean v1, p0, Lg/h/c/a/a/f/d;->w:Z

    goto :goto_0

    :cond_0
    const v0, 0x3f733333    # 0.95f

    .line 5
    iget v2, p0, Lg/h/c/a/a/f/d;->v:F

    mul-float v2, v2, v0

    const v0, 0x3d4cccd0    # 0.050000012f

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    iput v2, p0, Lg/h/c/a/a/f/d;->v:F

    .line 6
    iget p1, p0, Lg/h/c/a/a/f/d;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lg/h/c/a/a/f/d;->x:I

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lg/h/c/a/a/f/d;->y:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lg/h/c/a/a/f/c;)[D
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 1
    iget-object v4, p0, Lg/h/c/a/a/f/d;->a:[D

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    invoke-virtual {p1, v1, v3}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lg/h/c/a/a/f/d;->a:[D

    const/4 v0, 0x7

    const/16 v1, 0xb

    const-wide/16 v3, 0x0

    aput-wide v3, p1, v1

    aput-wide v3, p1, v0

    aput-wide v3, p1, v2

    const/16 v0, 0xc

    const/16 v1, 0xd

    const/16 v2, 0xe

    .line 3
    aput-wide v3, p1, v2

    aput-wide v3, p1, v1

    aput-wide v3, p1, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    aput-wide v1, p1, v0

    return-object p1
.end method

.method private i(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg/h/c/a/a/f/d;->t:D

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 2
    iput-wide p1, p0, Lg/h/c/a/a/f/d;->t:D

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, p1

    .line 3
    iget-wide v2, p0, Lg/h/c/a/a/f/d;->u:D

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lg/h/c/a/a/f/d;->u:D

    const-wide p1, 0x3fc3333333333333L    # 0.15

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x4019000000000000L    # 6.25

    mul-double v0, v0, p1

    const-wide/high16 p1, 0x3fe8000000000000L    # 0.75

    add-double/2addr v0, p1

    const-wide/high16 p1, 0x401c000000000000L    # 7.0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lg/h/c/a/a/f/d;->g:Lg/h/c/a/a/f/c;

    mul-double p1, p1, p1

    invoke-virtual {v0, p1, p2}, Lg/h/c/a/a/f/c;->o(D)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/d;->c:Lg/h/c/a/a/f/c;

    iget-object v1, p0, Lg/h/c/a/a/f/d;->M:Lg/h/c/a/a/f/c;

    invoke-virtual {v0, v1}, Lg/h/c/a/a/f/c;->r(Lg/h/c/a/a/f/c;)V

    .line 2
    iget-object v0, p0, Lg/h/c/a/a/f/d;->d:Lg/h/c/a/a/f/c;

    iget-object v1, p0, Lg/h/c/a/a/f/d;->M:Lg/h/c/a/a/f/c;

    iget-object v2, p0, Lg/h/c/a/a/f/d;->N:Lg/h/c/a/a/f/c;

    invoke-static {v0, v1, v2}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 3
    iget-object v0, p0, Lg/h/c/a/a/f/d;->c:Lg/h/c/a/a/f/c;

    iget-object v1, p0, Lg/h/c/a/a/f/d;->N:Lg/h/c/a/a/f/c;

    iget-object v2, p0, Lg/h/c/a/a/f/d;->d:Lg/h/c/a/a/f/c;

    invoke-static {v0, v1, v2}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 4
    iget-object v0, p0, Lg/h/c/a/a/f/d;->c:Lg/h/c/a/a/f/c;

    invoke-virtual {v0}, Lg/h/c/a/a/f/c;->n()V

    return-void
.end method


# virtual methods
.method public c(D)[D
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/d;->B:Lg/h/c/a/a/f/g;

    .line 2
    iget-object v1, p0, Lg/h/c/a/a/f/d;->s:Lg/h/c/a/a/f/g;

    invoke-virtual {v0, v1}, Lg/h/c/a/a/f/g;->j(Lg/h/c/a/a/f/g;)V

    neg-double p1, p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lg/h/c/a/a/f/g;->h(D)V

    .line 4
    iget-object p1, p0, Lg/h/c/a/a/f/d;->z:Lg/h/c/a/a/f/c;

    .line 5
    invoke-static {v0, p1}, Lg/h/c/a/a/f/f;->b(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/c;)V

    .line 6
    iget-object p2, p0, Lg/h/c/a/a/f/d;->A:Lg/h/c/a/a/f/c;

    .line 7
    iget-object v0, p0, Lg/h/c/a/a/f/d;->b:Lg/h/c/a/a/f/c;

    invoke-static {p1, v0, p2}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 8
    invoke-direct {p0, p2}, Lg/h/c/a/a/f/d;->d(Lg/h/c/a/a/f/c;)[D

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/h/c/a/a/f/d;->P:Z

    return v0
.end method

.method public declared-synchronized f(Lg/h/c/a/a/f/g;J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lg/h/c/a/a/f/d;->l:Lg/h/c/a/a/f/g;

    invoke-virtual {p2, p1}, Lg/h/c/a/a/f/g;->j(Lg/h/c/a/a/f/g;)V

    .line 2
    iget-object p1, p0, Lg/h/c/a/a/f/d;->l:Lg/h/c/a/a/f/g;

    invoke-virtual {p1}, Lg/h/c/a/a/f/g;->e()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lg/h/c/a/a/f/d;->i(D)V

    .line 3
    iget-boolean p1, p0, Lg/h/c/a/a/f/d;->P:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lg/h/c/a/a/f/d;->b:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->k:Lg/h/c/a/a/f/g;

    invoke-direct {p0, p1, p2}, Lg/h/c/a/a/f/d;->a(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/g;)V

    const-wide p1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/h/c/a/a/f/d;->L:Lg/h/c/a/a/f/g;

    .line 6
    invoke-virtual {v0}, Lg/h/c/a/a/f/g;->l()V

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lg/h/c/a/a/f/g;->k(ID)V

    .line 8
    iget-object v1, p0, Lg/h/c/a/a/f/d;->E:Lg/h/c/a/a/f/c;

    invoke-static {v0, v1}, Lg/h/c/a/a/f/f;->b(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/c;)V

    .line 9
    iget-object v0, p0, Lg/h/c/a/a/f/d;->E:Lg/h/c/a/a/f/c;

    iget-object v1, p0, Lg/h/c/a/a/f/d;->b:Lg/h/c/a/a/f/c;

    iget-object v2, p0, Lg/h/c/a/a/f/d;->F:Lg/h/c/a/a/f/c;

    invoke-static {v0, v1, v2}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 10
    iget-object v0, p0, Lg/h/c/a/a/f/d;->F:Lg/h/c/a/a/f/c;

    iget-object v1, p0, Lg/h/c/a/a/f/d;->J:Lg/h/c/a/a/f/g;

    invoke-direct {p0, v0, v1}, Lg/h/c/a/a/f/d;->a(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/g;)V

    .line 11
    iget-object v0, p0, Lg/h/c/a/a/f/d;->J:Lg/h/c/a/a/f/g;

    .line 12
    iget-object v1, p0, Lg/h/c/a/a/f/d;->k:Lg/h/c/a/a/f/g;

    iget-object v2, p0, Lg/h/c/a/a/f/d;->K:Lg/h/c/a/a/f/g;

    invoke-static {v1, v0, v2}, Lg/h/c/a/a/f/g;->m(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V

    .line 13
    iget-object v0, p0, Lg/h/c/a/a/f/d;->K:Lg/h/c/a/a/f/g;

    const-wide v1, 0x416312d000000000L    # 1.0E7

    invoke-virtual {v0, v1, v2}, Lg/h/c/a/a/f/g;->h(D)V

    .line 14
    iget-object v0, p0, Lg/h/c/a/a/f/d;->i:Lg/h/c/a/a/f/c;

    iget-object v1, p0, Lg/h/c/a/a/f/d;->K:Lg/h/c/a/a/f/g;

    invoke-virtual {v0, p3, v1}, Lg/h/c/a/a/f/c;->m(ILg/h/c/a/a/f/g;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lg/h/c/a/a/f/d;->i:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->G:Lg/h/c/a/a/f/c;

    invoke-virtual {p1, p2}, Lg/h/c/a/a/f/c;->r(Lg/h/c/a/a/f/c;)V

    .line 16
    iget-object p1, p0, Lg/h/c/a/a/f/d;->d:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->G:Lg/h/c/a/a/f/c;

    iget-object p3, p0, Lg/h/c/a/a/f/d;->H:Lg/h/c/a/a/f/c;

    invoke-static {p1, p2, p3}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 17
    iget-object p1, p0, Lg/h/c/a/a/f/d;->i:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->H:Lg/h/c/a/a/f/c;

    iget-object p3, p0, Lg/h/c/a/a/f/d;->I:Lg/h/c/a/a/f/c;

    invoke-static {p1, p2, p3}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 18
    iget-object p1, p0, Lg/h/c/a/a/f/d;->I:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->g:Lg/h/c/a/a/f/c;

    iget-object p3, p0, Lg/h/c/a/a/f/d;->h:Lg/h/c/a/a/f/c;

    invoke-static {p1, p2, p3}, Lg/h/c/a/a/f/c;->a(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 19
    iget-object p1, p0, Lg/h/c/a/a/f/d;->h:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->G:Lg/h/c/a/a/f/c;

    invoke-virtual {p1, p2}, Lg/h/c/a/a/f/c;->d(Lg/h/c/a/a/f/c;)Z

    .line 20
    iget-object p1, p0, Lg/h/c/a/a/f/d;->i:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->H:Lg/h/c/a/a/f/c;

    invoke-virtual {p1, p2}, Lg/h/c/a/a/f/c;->r(Lg/h/c/a/a/f/c;)V

    .line 21
    iget-object p1, p0, Lg/h/c/a/a/f/d;->H:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->G:Lg/h/c/a/a/f/c;

    iget-object p3, p0, Lg/h/c/a/a/f/d;->I:Lg/h/c/a/a/f/c;

    invoke-static {p1, p2, p3}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 22
    iget-object p1, p0, Lg/h/c/a/a/f/d;->d:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->I:Lg/h/c/a/a/f/c;

    iget-object p3, p0, Lg/h/c/a/a/f/d;->j:Lg/h/c/a/a/f/c;

    invoke-static {p1, p2, p3}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 23
    iget-object p1, p0, Lg/h/c/a/a/f/d;->j:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->k:Lg/h/c/a/a/f/g;

    iget-object p3, p0, Lg/h/c/a/a/f/d;->o:Lg/h/c/a/a/f/g;

    invoke-static {p1, p2, p3}, Lg/h/c/a/a/f/c;->g(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V

    .line 24
    iget-object p1, p0, Lg/h/c/a/a/f/d;->j:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->i:Lg/h/c/a/a/f/c;

    iget-object p3, p0, Lg/h/c/a/a/f/d;->G:Lg/h/c/a/a/f/c;

    invoke-static {p1, p2, p3}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 25
    iget-object p1, p0, Lg/h/c/a/a/f/d;->H:Lg/h/c/a/a/f/c;

    invoke-virtual {p1}, Lg/h/c/a/a/f/c;->n()V

    .line 26
    iget-object p1, p0, Lg/h/c/a/a/f/d;->H:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->G:Lg/h/c/a/a/f/c;

    invoke-virtual {p1, p2}, Lg/h/c/a/a/f/c;->e(Lg/h/c/a/a/f/c;)V

    .line 27
    iget-object p1, p0, Lg/h/c/a/a/f/d;->H:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->d:Lg/h/c/a/a/f/c;

    iget-object p3, p0, Lg/h/c/a/a/f/d;->G:Lg/h/c/a/a/f/c;

    invoke-static {p1, p2, p3}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 28
    iget-object p1, p0, Lg/h/c/a/a/f/d;->d:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->G:Lg/h/c/a/a/f/c;

    invoke-virtual {p1, p2}, Lg/h/c/a/a/f/c;->l(Lg/h/c/a/a/f/c;)V

    .line 29
    iget-object p1, p0, Lg/h/c/a/a/f/d;->o:Lg/h/c/a/a/f/g;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->c:Lg/h/c/a/a/f/c;

    invoke-static {p1, p2}, Lg/h/c/a/a/f/f;->b(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/c;)V

    .line 30
    iget-object p1, p0, Lg/h/c/a/a/f/d;->c:Lg/h/c/a/a/f/c;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->b:Lg/h/c/a/a/f/c;

    iget-object p3, p0, Lg/h/c/a/a/f/d;->b:Lg/h/c/a/a/f/c;

    invoke-static {p1, p2, p3}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 31
    invoke-direct {p0}, Lg/h/c/a/a/f/d;->j()V

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lg/h/c/a/a/f/d;->Q:Lg/h/c/a/a/f/e;

    iget-object p2, p0, Lg/h/c/a/a/f/d;->p:Lg/h/c/a/a/f/g;

    iget-object p3, p0, Lg/h/c/a/a/f/d;->l:Lg/h/c/a/a/f/g;

    iget-object v0, p0, Lg/h/c/a/a/f/d;->b:Lg/h/c/a/a/f/c;

    invoke-virtual {p1, p2, p3, v0}, Lg/h/c/a/a/f/e;->d(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/c;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lg/h/c/a/a/f/d;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized g(Lg/h/c/a/a/f/g;J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lg/h/c/a/a/f/d;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-wide v0, p0, Lg/h/c/a/a/f/d;->r:J

    sub-long v0, p2, v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v0, v0, v1

    const v1, 0x3d23d70a    # 0.04f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lg/h/c/a/a/f/d;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg/h/c/a/a/f/d;->v:F

    goto :goto_0

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lg/h/c/a/a/f/d;->b(F)V

    .line 5
    :goto_0
    iget-object v1, p0, Lg/h/c/a/a/f/d;->n:Lg/h/c/a/a/f/g;

    invoke-virtual {v1, p1}, Lg/h/c/a/a/f/g;->j(Lg/h/c/a/a/f/g;)V

    .line 6
    iget-object v1, p0, Lg/h/c/a/a/f/d;->n:Lg/h/c/a/a/f/g;

    neg-float v2, v0

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lg/h/c/a/a/f/g;->h(D)V

    .line 7
    iget-object v1, p0, Lg/h/c/a/a/f/d;->n:Lg/h/c/a/a/f/g;

    iget-object v2, p0, Lg/h/c/a/a/f/d;->c:Lg/h/c/a/a/f/c;

    invoke-static {v1, v2}, Lg/h/c/a/a/f/f;->b(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/c;)V

    .line 8
    iget-object v1, p0, Lg/h/c/a/a/f/d;->C:Lg/h/c/a/a/f/c;

    iget-object v2, p0, Lg/h/c/a/a/f/d;->b:Lg/h/c/a/a/f/c;

    invoke-virtual {v1, v2}, Lg/h/c/a/a/f/c;->l(Lg/h/c/a/a/f/c;)V

    .line 9
    iget-object v1, p0, Lg/h/c/a/a/f/d;->c:Lg/h/c/a/a/f/c;

    iget-object v2, p0, Lg/h/c/a/a/f/d;->b:Lg/h/c/a/a/f/c;

    iget-object v3, p0, Lg/h/c/a/a/f/d;->C:Lg/h/c/a/a/f/c;

    invoke-static {v1, v2, v3}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    .line 10
    iget-object v1, p0, Lg/h/c/a/a/f/d;->b:Lg/h/c/a/a/f/c;

    iget-object v2, p0, Lg/h/c/a/a/f/d;->C:Lg/h/c/a/a/f/c;

    invoke-virtual {v1, v2}, Lg/h/c/a/a/f/c;->l(Lg/h/c/a/a/f/c;)V

    .line 11
    invoke-direct {p0}, Lg/h/c/a/a/f/d;->j()V

    .line 12
    iget-object v1, p0, Lg/h/c/a/a/f/d;->D:Lg/h/c/a/a/f/c;

    iget-object v2, p0, Lg/h/c/a/a/f/d;->e:Lg/h/c/a/a/f/c;

    invoke-virtual {v1, v2}, Lg/h/c/a/a/f/c;->l(Lg/h/c/a/a/f/c;)V

    .line 13
    iget-object v1, p0, Lg/h/c/a/a/f/d;->D:Lg/h/c/a/a/f/c;

    mul-float v0, v0, v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lg/h/c/a/a/f/c;->i(D)V

    .line 14
    iget-object v0, p0, Lg/h/c/a/a/f/d;->d:Lg/h/c/a/a/f/c;

    iget-object v1, p0, Lg/h/c/a/a/f/d;->D:Lg/h/c/a/a/f/c;

    invoke-virtual {v0, v1}, Lg/h/c/a/a/f/c;->h(Lg/h/c/a/a/f/c;)V

    .line 15
    :cond_2
    iput-wide p2, p0, Lg/h/c/a/a/f/d;->r:J

    .line 16
    iget-object p2, p0, Lg/h/c/a/a/f/d;->s:Lg/h/c/a/a/f/g;

    invoke-virtual {p2, p1}, Lg/h/c/a/a/f/g;->j(Lg/h/c/a/a/f/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 15

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iput-wide v0, p0, Lg/h/c/a/a/f/d;->r:J

    .line 2
    iget-object v0, p0, Lg/h/c/a/a/f/d;->b:Lg/h/c/a/a/f/c;

    invoke-virtual {v0}, Lg/h/c/a/a/f/c;->n()V

    .line 3
    iget-object v0, p0, Lg/h/c/a/a/f/d;->c:Lg/h/c/a/a/f/c;

    invoke-virtual {v0}, Lg/h/c/a/a/f/c;->n()V

    .line 4
    iget-object v0, p0, Lg/h/c/a/a/f/d;->d:Lg/h/c/a/a/f/c;

    invoke-virtual {v0}, Lg/h/c/a/a/f/c;->p()V

    .line 5
    iget-object v0, p0, Lg/h/c/a/a/f/d;->d:Lg/h/c/a/a/f/c;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    invoke-virtual {v0, v1, v2}, Lg/h/c/a/a/f/c;->o(D)V

    .line 6
    iget-object v0, p0, Lg/h/c/a/a/f/d;->e:Lg/h/c/a/a/f/c;

    invoke-virtual {v0}, Lg/h/c/a/a/f/c;->p()V

    .line 7
    iget-object v0, p0, Lg/h/c/a/a/f/d;->e:Lg/h/c/a/a/f/c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lg/h/c/a/a/f/c;->o(D)V

    .line 8
    iget-object v0, p0, Lg/h/c/a/a/f/d;->f:Lg/h/c/a/a/f/c;

    invoke-virtual {v0}, Lg/h/c/a/a/f/c;->p()V

    .line 9
    iget-object v0, p0, Lg/h/c/a/a/f/d;->f:Lg/h/c/a/a/f/c;

    const-wide/high16 v1, 0x3fb0000000000000L    # 0.0625

    invoke-virtual {v0, v1, v2}, Lg/h/c/a/a/f/c;->o(D)V

    .line 10
    iget-object v0, p0, Lg/h/c/a/a/f/d;->g:Lg/h/c/a/a/f/c;

    invoke-virtual {v0}, Lg/h/c/a/a/f/c;->p()V

    .line 11
    iget-object v0, p0, Lg/h/c/a/a/f/d;->g:Lg/h/c/a/a/f/c;

    const-wide/high16 v1, 0x3fe2000000000000L    # 0.5625

    invoke-virtual {v0, v1, v2}, Lg/h/c/a/a/f/c;->o(D)V

    .line 12
    iget-object v0, p0, Lg/h/c/a/a/f/d;->h:Lg/h/c/a/a/f/c;

    invoke-virtual {v0}, Lg/h/c/a/a/f/c;->p()V

    .line 13
    iget-object v0, p0, Lg/h/c/a/a/f/d;->i:Lg/h/c/a/a/f/c;

    invoke-virtual {v0}, Lg/h/c/a/a/f/c;->p()V

    .line 14
    iget-object v0, p0, Lg/h/c/a/a/f/d;->j:Lg/h/c/a/a/f/c;

    invoke-virtual {v0}, Lg/h/c/a/a/f/c;->p()V

    .line 15
    iget-object v0, p0, Lg/h/c/a/a/f/d;->k:Lg/h/c/a/a/f/g;

    invoke-virtual {v0}, Lg/h/c/a/a/f/g;->l()V

    .line 16
    iget-object v0, p0, Lg/h/c/a/a/f/d;->l:Lg/h/c/a/a/f/g;

    invoke-virtual {v0}, Lg/h/c/a/a/f/g;->l()V

    .line 17
    iget-object v0, p0, Lg/h/c/a/a/f/d;->m:Lg/h/c/a/a/f/g;

    invoke-virtual {v0}, Lg/h/c/a/a/f/g;->l()V

    .line 18
    iget-object v0, p0, Lg/h/c/a/a/f/d;->n:Lg/h/c/a/a/f/g;

    invoke-virtual {v0}, Lg/h/c/a/a/f/g;->l()V

    .line 19
    iget-object v0, p0, Lg/h/c/a/a/f/d;->o:Lg/h/c/a/a/f/g;

    invoke-virtual {v0}, Lg/h/c/a/a/f/g;->l()V

    .line 20
    iget-object v1, p0, Lg/h/c/a/a/f/d;->p:Lg/h/c/a/a/f/g;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x40239eb851eb851fL    # 9.81

    invoke-virtual/range {v1 .. v7}, Lg/h/c/a/a/f/g;->i(DDD)V

    .line 21
    iget-object v8, p0, Lg/h/c/a/a/f/d;->q:Lg/h/c/a/a/f/g;

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v8 .. v14}, Lg/h/c/a/a/f/g;->i(DDD)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lg/h/c/a/a/f/d;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
