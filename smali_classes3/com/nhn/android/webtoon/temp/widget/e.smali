.class public Lcom/nhn/android/webtoon/temp/widget/e;
.super Ljava/lang/Object;
.source "ExpandScroller.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:Landroid/view/animation/Interpolator;

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/temp/widget/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->u:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->v:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->s:Z

    .line 6
    iput-object p2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->t:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    const p2, 0x43c0e9ba

    mul-float p1, p1, p2

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    mul-float p1, p1, p2

    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->x:F

    return-void
.end method

.method private g(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->q:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    neg-float v1, p1

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p1, v0, p1

    float-to-double v2, p1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p1, v2

    sub-float/2addr v0, p1

    const p1, 0x3f21d2a7

    mul-float v0, v0, p1

    add-float p1, v0, v1

    .line 4
    :goto_0
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->r:F

    mul-float p1, p1, v0

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->m:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_4

    .line 4
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->a:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    int-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->w:F

    mul-float v1, v1, v0

    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/e;->x:F

    mul-float v3, v3, v0

    mul-float v3, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    .line 6
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->b:I

    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/e;->u:F

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->j:I

    .line 7
    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/e;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->j:I

    .line 8
    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/e;->f:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->j:I

    .line 9
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->c:I

    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/e;->v:F

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->k:I

    .line 10
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->k:I

    .line 11
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->k:I

    .line 12
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->j:I

    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/e;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->e:I

    if-ne v0, v1, :cond_5

    .line 13
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->s:Z

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    .line 14
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->n:F

    mul-float v0, v0, v1

    .line 15
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->t:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    .line 16
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/temp/widget/e;->g(F)F

    move-result v0

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->b:I

    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/e;->o:F

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->j:I

    .line 19
    iget v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->c:I

    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/e;->p:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->k:I

    .line 20
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->j:I

    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/e;->d:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->e:I

    if-ne v1, v0, :cond_5

    .line 21
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->s:Z

    goto :goto_1

    .line 22
    :cond_4
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->d:I

    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->j:I

    .line 23
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->e:I

    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->k:I

    .line 24
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->s:Z

    :cond_5
    :goto_1
    return v2
.end method

.method public b(IIIIIIII)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->a:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->s:Z

    int-to-double v0, p3

    int-to-double v2, p4

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->w:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v1, v1, v0

    .line 5
    iget v2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->x:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->m:I

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->l:J

    .line 7
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->b:I

    .line 8
    iput p2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 9
    :goto_0
    iput p3, p0, Lcom/nhn/android/webtoon/temp/widget/e;->u:F

    cmpl-float p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p3, p4

    div-float v1, p3, v0

    .line 10
    :goto_1
    iput v1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->v:F

    mul-float v0, v0, v0

    const/high16 p3, 0x40000000    # 2.0f

    .line 11
    iget p4, p0, Lcom/nhn/android/webtoon/temp/widget/e;->x:F

    mul-float p4, p4, p3

    div-float/2addr v0, p4

    float-to-int p3, v0

    .line 12
    iput p5, p0, Lcom/nhn/android/webtoon/temp/widget/e;->f:I

    .line 13
    iput p6, p0, Lcom/nhn/android/webtoon/temp/widget/e;->g:I

    .line 14
    iput p7, p0, Lcom/nhn/android/webtoon/temp/widget/e;->h:I

    .line 15
    iput p8, p0, Lcom/nhn/android/webtoon/temp/widget/e;->i:I

    int-to-float p3, p3

    .line 16
    iget p4, p0, Lcom/nhn/android/webtoon/temp/widget/e;->u:F

    mul-float p4, p4, p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->d:I

    .line 17
    iget p4, p0, Lcom/nhn/android/webtoon/temp/widget/e;->g:I

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->d:I

    .line 18
    iget p4, p0, Lcom/nhn/android/webtoon/temp/widget/e;->f:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->d:I

    .line 19
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->v:F

    mul-float p3, p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->e:I

    .line 20
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->e:I

    .line 21
    iget p2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->e:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->s:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->k:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->s:Z

    return v0
.end method

.method public f(IIIII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->a:I

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->s:Z

    .line 3
    iput p5, p0, Lcom/nhn/android/webtoon/temp/widget/e;->m:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/temp/widget/e;->l:J

    .line 5
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->b:I

    .line 6
    iput p2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->c:I

    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->d:I

    add-int/2addr p2, p4

    .line 8
    iput p2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->e:I

    int-to-float p1, p3

    .line 9
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->o:F

    int-to-float p1, p4

    .line 10
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->p:F

    .line 11
    iget p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->m:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->n:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 12
    iput p1, p0, Lcom/nhn/android/webtoon/temp/widget/e;->q:F

    .line 13
    iput p2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->r:F

    .line 14
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/temp/widget/e;->g(F)F

    move-result p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/nhn/android/webtoon/temp/widget/e;->r:F

    return-void
.end method
