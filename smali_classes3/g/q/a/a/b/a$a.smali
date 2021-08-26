.class public Lg/q/a/a/b/a$a;
.super Ljava/lang/Object;
.source "TouchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:J

.field private s:J

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lg/q/a/a/b/a$a;->t:I

    .line 4
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lg/q/a/a/b/a$a;->u:I

    return-void
.end method

.method static synthetic a(Lg/q/a/a/b/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/b/a$a;->a:F

    return p0
.end method

.method static synthetic b(Lg/q/a/a/b/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/b/a$a;->b:F

    return p0
.end method

.method static synthetic c(Lg/q/a/a/b/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/b/a$a;->i:F

    return p0
.end method

.method static synthetic d(Lg/q/a/a/b/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/q/a/a/b/a$a;->r:J

    return-wide v0
.end method

.method static synthetic e(Lg/q/a/a/b/a$a;FFFIFFFIZJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lg/q/a/a/b/a$a;->s(FFFIFFFIZJJ)V

    return-void
.end method

.method static synthetic f(Lg/q/a/a/b/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/b/a$a;->l:Z

    return p0
.end method

.method private r(I)I
    .locals 5

    const/4 v0, 0x0

    const v1, 0x8000

    const/16 v2, 0xf

    :goto_0
    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    add-int/lit8 v4, v2, -0x1

    shl-int v2, v3, v2

    if-lt p1, v2, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p1, v2

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    move v2, v4

    goto :goto_0
.end method

.method private s(FFFIFFFIZJJ)V
    .locals 0

    .line 1
    iput-wide p10, p0, Lg/q/a/a/b/a$a;->r:J

    .line 2
    iput p8, p0, Lg/q/a/a/b/a$a;->q:I

    .line 3
    iput p1, p0, Lg/q/a/a/b/a$a;->a:F

    .line 4
    iput p2, p0, Lg/q/a/a/b/a$a;->b:F

    .line 5
    iput p3, p0, Lg/q/a/a/b/a$a;->i:F

    .line 6
    iput p7, p0, Lg/q/a/a/b/a$a;->j:F

    .line 7
    iput-boolean p9, p0, Lg/q/a/a/b/a$a;->k:Z

    const/4 p3, 0x1

    const/4 p7, 0x0

    const/4 p8, 0x2

    if-ne p4, p8, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 8
    :goto_0
    iput-boolean p4, p0, Lg/q/a/a/b/a$a;->l:Z

    .line 9
    iput-wide p12, p0, Lg/q/a/a/b/a$a;->s:J

    .line 10
    invoke-static {}, Lg/q/a/a/b/a;->a()I

    move-result p4

    if-eq p4, p3, :cond_1

    const-wide/16 p8, 0x32

    cmp-long p4, p12, p8

    if-lez p4, :cond_1

    const-wide/16 p8, 0x12c

    cmp-long p4, p12, p8

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lg/q/a/a/b/a$a;->p:Z

    .line 11
    iget-boolean p3, p0, Lg/q/a/a/b/a$a;->l:Z

    if-eqz p3, :cond_2

    add-float p3, p5, p1

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p3, p3, p4

    add-float p8, p6, p2

    mul-float p8, p8, p4

    sub-float/2addr p5, p1

    .line 12
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lg/q/a/a/b/a$a;->c:F

    sub-float/2addr p6, p2

    .line 13
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lg/q/a/a/b/a$a;->d:F

    .line 14
    iput p3, p0, Lg/q/a/a/b/a$a;->a:F

    .line 15
    iput p8, p0, Lg/q/a/a/b/a$a;->b:F

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lg/q/a/a/b/a$a;->d:F

    iput p1, p0, Lg/q/a/a/b/a$a;->c:F

    .line 17
    :goto_2
    iput-boolean p7, p0, Lg/q/a/a/b/a$a;->o:Z

    iput-boolean p7, p0, Lg/q/a/a/b/a$a;->n:Z

    iput-boolean p7, p0, Lg/q/a/a/b/a$a;->m:Z

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/b/a$a;->q:I

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/q/a/a/b/a$a;->r:J

    return-wide v0
.end method

.method public i()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/q/a/a/b/a$a;->n:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lg/q/a/a/b/a$a;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43800000    # 256.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    invoke-direct {p0, v0}, Lg/q/a/a/b/a$a;->r(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float v1, v0, v1

    :goto_0
    iput v1, p0, Lg/q/a/a/b/a$a;->f:F

    .line 4
    iget v0, p0, Lg/q/a/a/b/a$a;->c:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    .line 5
    iput v0, p0, Lg/q/a/a/b/a$a;->f:F

    .line 6
    :cond_1
    iget v0, p0, Lg/q/a/a/b/a$a;->f:F

    iget v1, p0, Lg/q/a/a/b/a$a;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 7
    iput v1, p0, Lg/q/a/a/b/a$a;->f:F

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg/q/a/a/b/a$a;->n:Z

    .line 9
    :cond_3
    iget v0, p0, Lg/q/a/a/b/a$a;->f:F

    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/q/a/a/b/a$a;->m:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lg/q/a/a/b/a$a;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg/q/a/a/b/a$a;->c:F

    mul-float v0, v0, v0

    iget v1, p0, Lg/q/a/a/b/a$a;->d:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lg/q/a/a/b/a$a;->g:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg/q/a/a/b/a$a;->m:Z

    .line 4
    :cond_1
    iget v0, p0, Lg/q/a/a/b/a$a;->g:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/b/a$a;->d:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/b/a$a;->c:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/b/a$a;->a:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/b/a$a;->b:F

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/q/a/a/b/a$a;->p:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/q/a/a/b/a$a;->k:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/q/a/a/b/a$a;->l:Z

    return v0
.end method

.method public t(Lg/q/a/a/b/a$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lg/q/a/a/b/a$a;->t:I

    iput v0, p0, Lg/q/a/a/b/a$a;->t:I

    .line 2
    iget v0, p1, Lg/q/a/a/b/a$a;->u:I

    iput v0, p0, Lg/q/a/a/b/a$a;->u:I

    .line 3
    iget v0, p1, Lg/q/a/a/b/a$a;->a:F

    iput v0, p0, Lg/q/a/a/b/a$a;->a:F

    .line 4
    iget v0, p1, Lg/q/a/a/b/a$a;->b:F

    iput v0, p0, Lg/q/a/a/b/a$a;->b:F

    .line 5
    iget v0, p1, Lg/q/a/a/b/a$a;->c:F

    iput v0, p0, Lg/q/a/a/b/a$a;->c:F

    .line 6
    iget v0, p1, Lg/q/a/a/b/a$a;->d:F

    iput v0, p0, Lg/q/a/a/b/a$a;->d:F

    .line 7
    iget v0, p1, Lg/q/a/a/b/a$a;->e:F

    iput v0, p0, Lg/q/a/a/b/a$a;->e:F

    .line 8
    iget v0, p1, Lg/q/a/a/b/a$a;->f:F

    iput v0, p0, Lg/q/a/a/b/a$a;->f:F

    .line 9
    iget v0, p1, Lg/q/a/a/b/a$a;->g:F

    iput v0, p0, Lg/q/a/a/b/a$a;->g:F

    .line 10
    iget v0, p1, Lg/q/a/a/b/a$a;->h:F

    iput v0, p0, Lg/q/a/a/b/a$a;->h:F

    .line 11
    iget v0, p1, Lg/q/a/a/b/a$a;->i:F

    iput v0, p0, Lg/q/a/a/b/a$a;->i:F

    .line 12
    iget v0, p1, Lg/q/a/a/b/a$a;->j:F

    iput v0, p0, Lg/q/a/a/b/a$a;->j:F

    .line 13
    iget-boolean v0, p1, Lg/q/a/a/b/a$a;->k:Z

    iput-boolean v0, p0, Lg/q/a/a/b/a$a;->k:Z

    .line 14
    iget v0, p1, Lg/q/a/a/b/a$a;->q:I

    iput v0, p0, Lg/q/a/a/b/a$a;->q:I

    .line 15
    iget-boolean v0, p1, Lg/q/a/a/b/a$a;->l:Z

    iput-boolean v0, p0, Lg/q/a/a/b/a$a;->l:Z

    .line 16
    iget-boolean v0, p1, Lg/q/a/a/b/a$a;->n:Z

    iput-boolean v0, p0, Lg/q/a/a/b/a$a;->n:Z

    .line 17
    iget-boolean v0, p1, Lg/q/a/a/b/a$a;->m:Z

    iput-boolean v0, p0, Lg/q/a/a/b/a$a;->m:Z

    .line 18
    iget-boolean v0, p1, Lg/q/a/a/b/a$a;->o:Z

    iput-boolean v0, p0, Lg/q/a/a/b/a$a;->o:Z

    .line 19
    iget-wide v0, p1, Lg/q/a/a/b/a$a;->r:J

    iput-wide v0, p0, Lg/q/a/a/b/a$a;->r:J

    .line 20
    iget-wide v0, p1, Lg/q/a/a/b/a$a;->s:J

    iput-wide v0, p0, Lg/q/a/a/b/a$a;->s:J

    return-void
.end method
