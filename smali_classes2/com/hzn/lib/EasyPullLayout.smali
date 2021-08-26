.class public final Lcom/hzn/lib/EasyPullLayout;
.super Landroid/view/ViewGroup;
.source "EasyPullLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hzn/lib/EasyPullLayout$b;,
        Lcom/hzn/lib/EasyPullLayout$a;
    }
.end annotation


# instance fields
.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:J

.field private i0:F

.field private j0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/hzn/lib/EasyPullLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private k0:F

.field private l0:F

.field private m0:F

.field private n0:F

.field private o0:F

.field private p0:I

.field private q0:I

.field private r0:Landroid/animation/ValueAnimator;

.field private s0:Landroid/animation/ValueAnimator;

.field private t0:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Lk/c0/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hzn/lib/EasyPullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hzn/lib/EasyPullLayout;->p0:I

    .line 5
    sget-object v0, Lcom/hzn/lib/EasyPullLayout$c;->S:Lcom/hzn/lib/EasyPullLayout$c;

    iput-object v0, p0, Lcom/hzn/lib/EasyPullLayout;->t0:Lk/c0/c/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/hzn/lib/b;->EasyPullLayout:[I

    invoke-virtual {v2, p2, v3, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 7
    sget v3, Lcom/hzn/lib/b;->EasyPullLayout_trigger_offset_left:I

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v2, p3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 9
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/hzn/lib/EasyPullLayout;->S:I

    .line 10
    sget v3, Lcom/hzn/lib/b;->EasyPullLayout_trigger_offset_top:I

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {v2, p3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 12
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/hzn/lib/EasyPullLayout;->T:I

    .line 13
    sget v3, Lcom/hzn/lib/b;->EasyPullLayout_trigger_offset_right:I

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-static {v2, p3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 15
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/hzn/lib/EasyPullLayout;->U:I

    .line 16
    sget v3, Lcom/hzn/lib/b;->EasyPullLayout_trigger_offset_bottom:I

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    invoke-static {v2, p3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 18
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/hzn/lib/EasyPullLayout;->V:I

    .line 19
    sget v3, Lcom/hzn/lib/b;->EasyPullLayout_max_offset_left:I

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    invoke-static {v2, p3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 21
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/hzn/lib/EasyPullLayout;->W:I

    .line 22
    sget v3, Lcom/hzn/lib/b;->EasyPullLayout_max_offset_top:I

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    invoke-static {v2, p3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 24
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/hzn/lib/EasyPullLayout;->a0:I

    .line 25
    sget v3, Lcom/hzn/lib/b;->EasyPullLayout_max_offset_right:I

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v1

    :goto_8
    invoke-static {v2, p3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 27
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/hzn/lib/EasyPullLayout;->b0:I

    .line 28
    sget v3, Lcom/hzn/lib/b;->EasyPullLayout_max_offset_bottom:I

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :cond_9
    invoke-static {v2, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 30
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/hzn/lib/EasyPullLayout;->c0:I

    .line 31
    sget p1, Lcom/hzn/lib/b;->EasyPullLayout_fixed_content_left:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hzn/lib/EasyPullLayout;->d0:Z

    .line 32
    sget p1, Lcom/hzn/lib/b;->EasyPullLayout_fixed_content_top:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hzn/lib/EasyPullLayout;->e0:Z

    .line 33
    sget p1, Lcom/hzn/lib/b;->EasyPullLayout_fixed_content_right:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hzn/lib/EasyPullLayout;->f0:Z

    .line 34
    sget p1, Lcom/hzn/lib/b;->EasyPullLayout_fixed_content_bottom:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hzn/lib/EasyPullLayout;->g0:Z

    .line 35
    sget p1, Lcom/hzn/lib/b;->EasyPullLayout_roll_back_duration:I

    const/16 p3, 0x12c

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/hzn/lib/EasyPullLayout;->h0:J

    .line 36
    sget p1, Lcom/hzn/lib/b;->EasyPullLayout_auto_refresh_rolling_duration:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 37
    sget p1, Lcom/hzn/lib/b;->EasyPullLayout_sticky_factor:I

    const p3, 0x3f28f5c3    # 0.66f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/hzn/lib/EasyPullLayout;->i0:F

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_a

    const/4 p1, 0x0

    goto :goto_9

    :cond_a
    cmpl-float v0, p1, p3

    if-lez v0, :cond_b

    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    :cond_b
    :goto_9
    iput p1, p0, Lcom/hzn/lib/EasyPullLayout;->i0:F

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 40
    :cond_c
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1
.end method

.method public static final synthetic a(Lcom/hzn/lib/EasyPullLayout;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/hzn/lib/EasyPullLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hzn/lib/EasyPullLayout;->q0:I

    return p0
.end method

.method public static final synthetic c(Lcom/hzn/lib/EasyPullLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hzn/lib/EasyPullLayout;->p0:I

    return p0
.end method

.method public static final synthetic d(Lcom/hzn/lib/EasyPullLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hzn/lib/EasyPullLayout;->g0:Z

    return p0
.end method

.method public static final synthetic e(Lcom/hzn/lib/EasyPullLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hzn/lib/EasyPullLayout;->d0:Z

    return p0
.end method

.method public static final synthetic f(Lcom/hzn/lib/EasyPullLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hzn/lib/EasyPullLayout;->f0:Z

    return p0
.end method

.method public static final synthetic g(Lcom/hzn/lib/EasyPullLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hzn/lib/EasyPullLayout;->e0:Z

    return p0
.end method

.method public static final synthetic h(Lcom/hzn/lib/EasyPullLayout;)Lk/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hzn/lib/EasyPullLayout;->x0:Lk/c0/c/l;

    return-object p0
.end method

.method public static final synthetic i(Lcom/hzn/lib/EasyPullLayout;)Lk/c0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hzn/lib/EasyPullLayout;->w0:Lk/c0/c/p;

    return-object p0
.end method

.method public static final synthetic j(Lcom/hzn/lib/EasyPullLayout;)Lk/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hzn/lib/EasyPullLayout;->v0:Lk/c0/c/l;

    return-object p0
.end method

.method public static final synthetic k(Lcom/hzn/lib/EasyPullLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hzn/lib/EasyPullLayout;->V:I

    return p0
.end method

.method public static final synthetic l(Lcom/hzn/lib/EasyPullLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hzn/lib/EasyPullLayout;->S:I

    return p0
.end method

.method public static final synthetic m(Lcom/hzn/lib/EasyPullLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hzn/lib/EasyPullLayout;->U:I

    return p0
.end method

.method public static final synthetic n(Lcom/hzn/lib/EasyPullLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hzn/lib/EasyPullLayout;->T:I

    return p0
.end method

.method public static final synthetic o(Lcom/hzn/lib/EasyPullLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hzn/lib/EasyPullLayout;->q0:I

    return-void
.end method

.method public static final synthetic p(Lcom/hzn/lib/EasyPullLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hzn/lib/EasyPullLayout;->m0:F

    return-void
.end method

.method public static final synthetic q(Lcom/hzn/lib/EasyPullLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hzn/lib/EasyPullLayout;->n0:F

    return-void
.end method

.method public static final synthetic r(Lcom/hzn/lib/EasyPullLayout;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hzn/lib/EasyPullLayout;->w(FFF)F

    move-result p0

    return p0
.end method

.method private final s()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->p0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->n0:F

    int-to-float v7, v4

    cmpl-float v7, v0, v7

    if-lez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v7, p0, Lcom/hzn/lib/EasyPullLayout;->c0:I

    neg-int v8, v7

    int-to-float v8, v8

    cmpg-float v8, v0, v8

    if-gez v8, :cond_2

    int-to-float v0, v7

    neg-float v0, v0

    :cond_2
    :goto_0
    iput v0, p0, Lcom/hzn/lib/EasyPullLayout;->n0:F

    cmpg-float v7, v0, v6

    if-nez v7, :cond_3

    goto/16 :goto_7

    .line 3
    :cond_3
    iget v6, p0, Lcom/hzn/lib/EasyPullLayout;->V:I

    neg-int v7, v6

    int-to-float v7, v7

    cmpg-float v7, v7, v0

    if-gez v7, :cond_4

    :goto_1
    neg-int v6, v6

    :goto_2
    int-to-float v6, v6

    div-float/2addr v0, v6

    move v6, v0

    goto/16 :goto_7

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_7

    .line 4
    :cond_5
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->m0:F

    int-to-float v7, v4

    cmpl-float v7, v0, v7

    if-lez v7, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget v7, p0, Lcom/hzn/lib/EasyPullLayout;->b0:I

    neg-int v8, v7

    int-to-float v8, v8

    cmpg-float v8, v0, v8

    if-gez v8, :cond_7

    int-to-float v0, v7

    neg-float v0, v0

    :cond_7
    :goto_3
    iput v0, p0, Lcom/hzn/lib/EasyPullLayout;->m0:F

    cmpg-float v7, v0, v6

    if-nez v7, :cond_8

    goto :goto_7

    .line 5
    :cond_8
    iget v6, p0, Lcom/hzn/lib/EasyPullLayout;->U:I

    neg-int v7, v6

    int-to-float v7, v7

    cmpg-float v7, v7, v0

    if-gez v7, :cond_4

    goto :goto_1

    .line 6
    :cond_9
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->n0:F

    int-to-float v7, v4

    cmpg-float v7, v0, v7

    if-gez v7, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    iget v7, p0, Lcom/hzn/lib/EasyPullLayout;->a0:I

    int-to-float v8, v7

    cmpl-float v8, v0, v8

    if-lez v8, :cond_b

    int-to-float v0, v7

    :cond_b
    :goto_4
    iput v0, p0, Lcom/hzn/lib/EasyPullLayout;->n0:F

    cmpg-float v7, v0, v6

    if-nez v7, :cond_c

    goto :goto_7

    .line 7
    :cond_c
    iget v6, p0, Lcom/hzn/lib/EasyPullLayout;->T:I

    int-to-float v7, v6

    cmpl-float v7, v7, v0

    if-lez v7, :cond_4

    :goto_5
    goto :goto_2

    .line 8
    :cond_d
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->m0:F

    int-to-float v7, v4

    cmpg-float v7, v0, v7

    if-gez v7, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    iget v7, p0, Lcom/hzn/lib/EasyPullLayout;->W:I

    int-to-float v8, v7

    cmpl-float v8, v0, v8

    if-lez v8, :cond_f

    int-to-float v0, v7

    :cond_f
    :goto_6
    iput v0, p0, Lcom/hzn/lib/EasyPullLayout;->m0:F

    cmpg-float v7, v0, v6

    if-nez v7, :cond_10

    goto :goto_7

    .line 9
    :cond_10
    iget v6, p0, Lcom/hzn/lib/EasyPullLayout;->S:I

    int-to-float v7, v6

    cmpl-float v7, v7, v0

    if-lez v7, :cond_4

    goto :goto_5

    .line 10
    :goto_7
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->o0:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_11

    cmpg-float v0, v6, v5

    if-ltz v0, :cond_13

    :cond_11
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->o0:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_12

    cmpg-float v0, v6, v5

    if-eqz v0, :cond_13

    :cond_12
    const/4 v4, 0x1

    .line 11
    :cond_13
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout;->u0:Lk/c0/c/q;

    if-eqz v0, :cond_14

    iget v5, p0, Lcom/hzn/lib/EasyPullLayout;->p0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v5, v7, v4}, Lk/c0/c/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    .line 12
    :cond_14
    iput v6, p0, Lcom/hzn/lib/EasyPullLayout;->o0:F

    .line 13
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->p0:I

    const-string v4, "null cannot be cast to non-null type com.hzn.lib.EasyPullLayout.LayoutParams"

    const/4 v5, 0x4

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_1d

    if-eq v0, v2, :cond_19

    if-eq v0, v1, :cond_15

    goto/16 :goto_c

    .line 14
    :cond_15
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hzn/lib/EasyPullLayout$a;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Lcom/hzn/lib/EasyPullLayout$b;

    invoke-virtual {v3}, Lcom/hzn/lib/EasyPullLayout$b;->a()I

    move-result v3

    if-ne v3, v5, :cond_17

    iget-boolean v3, p0, Lcom/hzn/lib/EasyPullLayout;->g0:Z

    if-nez v3, :cond_16

    .line 16
    :cond_17
    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$a;->c()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/hzn/lib/EasyPullLayout;->n0:F

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    goto :goto_8

    .line 17
    :cond_18
    new-instance v0, Lk/s;

    invoke-direct {v0, v4}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_19
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hzn/lib/EasyPullLayout$a;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Lcom/hzn/lib/EasyPullLayout$b;

    invoke-virtual {v3}, Lcom/hzn/lib/EasyPullLayout$b;->a()I

    move-result v3

    if-ne v3, v5, :cond_1b

    iget-boolean v3, p0, Lcom/hzn/lib/EasyPullLayout;->f0:Z

    if-nez v3, :cond_1a

    .line 20
    :cond_1b
    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$a;->a()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/hzn/lib/EasyPullLayout;->m0:F

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    goto :goto_9

    .line 21
    :cond_1c
    new-instance v0, Lk/s;

    invoke-direct {v0, v4}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1d
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hzn/lib/EasyPullLayout$a;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_20

    check-cast v3, Lcom/hzn/lib/EasyPullLayout$b;

    invoke-virtual {v3}, Lcom/hzn/lib/EasyPullLayout$b;->a()I

    move-result v3

    if-ne v3, v5, :cond_1f

    iget-boolean v3, p0, Lcom/hzn/lib/EasyPullLayout;->e0:Z

    if-nez v3, :cond_1e

    .line 24
    :cond_1f
    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$a;->c()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/hzn/lib/EasyPullLayout;->n0:F

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    goto :goto_a

    .line 25
    :cond_20
    new-instance v0, Lk/s;

    invoke-direct {v0, v4}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_21
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hzn/lib/EasyPullLayout$a;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v3, Lcom/hzn/lib/EasyPullLayout$b;

    invoke-virtual {v3}, Lcom/hzn/lib/EasyPullLayout$b;->a()I

    move-result v3

    if-ne v3, v5, :cond_23

    iget-boolean v3, p0, Lcom/hzn/lib/EasyPullLayout;->d0:Z

    if-nez v3, :cond_22

    .line 28
    :cond_23
    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$a;->a()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/hzn/lib/EasyPullLayout;->m0:F

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    goto :goto_b

    .line 29
    :cond_24
    new-instance v0, Lk/s;

    invoke-direct {v0, v4}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_c
    return-void
.end method

.method private final t()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->m0:F

    iget v1, p0, Lcom/hzn/lib/EasyPullLayout;->S:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/hzn/lib/EasyPullLayout;->U:I

    neg-int v2, v1

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hzn/lib/EasyPullLayout;->m0:F

    const/4 v2, 0x2

    const/4 v3, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 4
    iget v1, p0, Lcom/hzn/lib/EasyPullLayout;->p0:I

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v1, p0, Lcom/hzn/lib/EasyPullLayout;->U:I

    neg-int v3, v1

    goto :goto_1

    .line 6
    :cond_3
    iget v3, p0, Lcom/hzn/lib/EasyPullLayout;->S:I

    :cond_4
    :goto_1
    new-array v1, v2, [F

    .line 7
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 8
    iget-wide v4, p0, Lcom/hzn/lib/EasyPullLayout;->h0:J

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v2, Lcom/hzn/lib/EasyPullLayout$e;

    invoke-direct {v2, v1, p0, v3, v0}, Lcom/hzn/lib/EasyPullLayout$e;-><init>(Landroid/animation/ValueAnimator;Lcom/hzn/lib/EasyPullLayout;IF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v2, Lcom/hzn/lib/EasyPullLayout$f;

    invoke-direct {v2, p0, v3, v0}, Lcom/hzn/lib/EasyPullLayout$f;-><init>(Lcom/hzn/lib/EasyPullLayout;IF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iput-object v1, p0, Lcom/hzn/lib/EasyPullLayout;->r0:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final u()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->n0:F

    iget v1, p0, Lcom/hzn/lib/EasyPullLayout;->T:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/hzn/lib/EasyPullLayout;->V:I

    neg-int v2, v1

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hzn/lib/EasyPullLayout;->n0:F

    const/4 v2, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 4
    iget v1, p0, Lcom/hzn/lib/EasyPullLayout;->p0:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v1, p0, Lcom/hzn/lib/EasyPullLayout;->V:I

    neg-int v2, v1

    goto :goto_1

    .line 6
    :cond_3
    iget v2, p0, Lcom/hzn/lib/EasyPullLayout;->T:I

    :cond_4
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 7
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 8
    iget-wide v3, p0, Lcom/hzn/lib/EasyPullLayout;->h0:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v3, Lcom/hzn/lib/EasyPullLayout$g;

    invoke-direct {v3, v1, p0, v2, v0}, Lcom/hzn/lib/EasyPullLayout$g;-><init>(Landroid/animation/ValueAnimator;Lcom/hzn/lib/EasyPullLayout;IF)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v3, Lcom/hzn/lib/EasyPullLayout$h;

    invoke-direct {v3, p0, v2, v0}, Lcom/hzn/lib/EasyPullLayout$h;-><init>(Lcom/hzn/lib/EasyPullLayout;IF)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iput-object v1, p0, Lcom/hzn/lib/EasyPullLayout;->s0:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final w(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lk/g0/e;->a(FF)F

    move-result p1

    invoke-static {p1, p3}, Lk/g0/e;->d(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Lcom/hzn/lib/EasyPullLayout$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/hzn/lib/EasyPullLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/hzn/lib/EasyPullLayout$b;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/hzn/lib/EasyPullLayout$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/hzn/lib/EasyPullLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/hzn/lib/EasyPullLayout$b;

    invoke-direct {v0, p1}, Lcom/hzn/lib/EasyPullLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "it"

    .line 4
    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/hzn/lib/EasyPullLayout$b;

    .line 5
    iget-object v3, p0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/hzn/lib/EasyPullLayout$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hzn/lib/a;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    new-instance v11, Lcom/hzn/lib/EasyPullLayout$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/hzn/lib/EasyPullLayout$a;-><init>(IIIIIILk/c0/d/g;)V

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hzn/lib/EasyPullLayout$a;

    move v0, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Each child type can only be defined once!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type com.hzn.lib.EasyPullLayout.LayoutParams"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hzn/lib/a;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Lcom/hzn/lib/EasyPullLayout$d;

    invoke-direct {v1, p0, v0}, Lcom/hzn/lib/EasyPullLayout$d;-><init>(Lcom/hzn/lib/EasyPullLayout;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/hzn/lib/EasyPullLayout;->setOnEdgeListener(Lk/c0/c/a;)V

    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Child type \"content\" must be defined!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->q0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hzn/lib/EasyPullLayout;->k0:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hzn/lib/EasyPullLayout;->l0:F

    goto/16 :goto_3

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 7
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout;->t0:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/hzn/lib/EasyPullLayout;->k0:F

    sub-float/2addr v3, v4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/hzn/lib/EasyPullLayout;->l0:F

    sub-float/2addr v4, v5

    .line 10
    iput v0, p0, Lcom/hzn/lib/EasyPullLayout;->p0:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v0, v5, :cond_9

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->l0:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->k0:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->l0:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->k0:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    :goto_2
    const/4 v1, 0x1

    :cond_9
    :goto_3
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hzn/lib/a;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v3, v0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/hzn/lib/EasyPullLayout$a;

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Lcom/hzn/lib/EasyPullLayout$b;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v12

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v10

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v11

    .line 10
    invoke-virtual {v4}, Lcom/hzn/lib/EasyPullLayout$b;->a()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    :goto_1
    move v4, v10

    move v5, v11

    move v6, v12

    move v7, v13

    goto :goto_2

    :cond_0
    add-int/2addr v11, v1

    add-int/2addr v13, v1

    goto :goto_1

    :cond_1
    add-int/2addr v10, v2

    add-int/2addr v12, v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v9}, Lcom/hzn/lib/EasyPullLayout$a;->b()I

    move-result v4

    sub-int/2addr v11, v4

    .line 12
    invoke-virtual {v9}, Lcom/hzn/lib/EasyPullLayout$a;->b()I

    move-result v4

    sub-int/2addr v13, v4

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v9}, Lcom/hzn/lib/EasyPullLayout$a;->b()I

    move-result v4

    sub-int/2addr v10, v4

    .line 14
    invoke-virtual {v9}, Lcom/hzn/lib/EasyPullLayout$a;->b()I

    move-result v4

    sub-int/2addr v12, v4

    goto :goto_1

    :goto_2
    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    .line 15
    invoke-static/range {v9 .. v16}, Lcom/hzn/lib/EasyPullLayout$a;->e(Lcom/hzn/lib/EasyPullLayout$a;IIIIIILjava/lang/Object;)V

    .line 16
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance v1, Lk/s;

    const-string v2, "null cannot be cast to non-null type com.hzn.lib.EasyPullLayout.LayoutParams"

    invoke-direct {v1, v2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    iget-boolean v1, v0, Lcom/hzn/lib/EasyPullLayout;->d0:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hzn/lib/a;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 19
    :cond_6
    iget-boolean v1, v0, Lcom/hzn/lib/EasyPullLayout;->e0:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hzn/lib/a;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 20
    :cond_7
    iget-boolean v1, v0, Lcom/hzn/lib/EasyPullLayout;->f0:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hzn/lib/a;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 21
    :cond_8
    iget-boolean v1, v0, Lcom/hzn/lib/EasyPullLayout;->g0:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hzn/lib/a;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_9
    return-void

    .line 22
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "EasyPullLayout must have and only have one layout_type \"content\"!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout;->j0:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hzn/lib/EasyPullLayout$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v2

    move v5, p1

    move v7, p2

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Lcom/hzn/lib/EasyPullLayout$b;

    .line 5
    invoke-virtual {v3}, Lcom/hzn/lib/EasyPullLayout$b;->a()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/hzn/lib/EasyPullLayout$a;->f(I)V

    .line 7
    iget v2, p0, Lcom/hzn/lib/EasyPullLayout;->T:I

    if-gez v2, :cond_1

    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$a;->b()I

    move-result v2

    div-int/2addr v2, v5

    :cond_1
    iput v2, p0, Lcom/hzn/lib/EasyPullLayout;->T:I

    .line 8
    iget v2, p0, Lcom/hzn/lib/EasyPullLayout;->V:I

    if-gez v2, :cond_2

    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$a;->b()I

    move-result v2

    div-int/2addr v2, v5

    :cond_2
    iput v2, p0, Lcom/hzn/lib/EasyPullLayout;->V:I

    .line 9
    iget v2, p0, Lcom/hzn/lib/EasyPullLayout;->a0:I

    if-gez v2, :cond_3

    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$a;->b()I

    move-result v2

    :cond_3
    iput v2, p0, Lcom/hzn/lib/EasyPullLayout;->a0:I

    .line 10
    iget v2, p0, Lcom/hzn/lib/EasyPullLayout;->c0:I

    if-gez v2, :cond_4

    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$a;->b()I

    move-result v2

    :cond_4
    iput v2, p0, Lcom/hzn/lib/EasyPullLayout;->c0:I

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/hzn/lib/EasyPullLayout$a;->f(I)V

    .line 12
    iget v2, p0, Lcom/hzn/lib/EasyPullLayout;->S:I

    if-gez v2, :cond_6

    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$a;->b()I

    move-result v2

    div-int/2addr v2, v5

    :cond_6
    iput v2, p0, Lcom/hzn/lib/EasyPullLayout;->S:I

    .line 13
    iget v2, p0, Lcom/hzn/lib/EasyPullLayout;->U:I

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$a;->b()I

    move-result v2

    div-int/2addr v2, v5

    :cond_7
    iput v2, p0, Lcom/hzn/lib/EasyPullLayout;->U:I

    .line 14
    iget v2, p0, Lcom/hzn/lib/EasyPullLayout;->W:I

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$a;->b()I

    move-result v2

    :cond_8
    iput v2, p0, Lcom/hzn/lib/EasyPullLayout;->W:I

    .line 15
    iget v2, p0, Lcom/hzn/lib/EasyPullLayout;->b0:I

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$a;->b()I

    move-result v2

    :cond_9
    iput v2, p0, Lcom/hzn/lib/EasyPullLayout;->b0:I

    goto/16 :goto_0

    .line 16
    :cond_a
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type com.hzn.lib.EasyPullLayout.LayoutParams"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->q0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->p0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget v1, p0, Lcom/hzn/lib/EasyPullLayout;->k0:F

    sub-float/2addr v0, v1

    int-to-float v1, v4

    iget v2, p0, Lcom/hzn/lib/EasyPullLayout;->i0:F

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v5, v2, v3

    sub-float v5, v1, v5

    mul-float v0, v0, v5

    iput v0, p0, Lcom/hzn/lib/EasyPullLayout;->m0:F

    .line 9
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->l0:F

    sub-float/2addr p1, v0

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    mul-float p1, p1, v1

    iput p1, p0, Lcom/hzn/lib/EasyPullLayout;->n0:F

    .line 10
    invoke-direct {p0}, Lcom/hzn/lib/EasyPullLayout;->s()V

    goto :goto_4

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_a

    .line 12
    :goto_3
    iput v4, p0, Lcom/hzn/lib/EasyPullLayout;->q0:I

    .line 13
    iget p1, p0, Lcom/hzn/lib/EasyPullLayout;->p0:I

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    invoke-direct {p0}, Lcom/hzn/lib/EasyPullLayout;->u()V

    goto :goto_4

    .line 15
    :cond_9
    invoke-direct {p0}, Lcom/hzn/lib/EasyPullLayout;->t()V

    :cond_a
    :goto_4
    return v4
.end method

.method public final setOnAnimationEndListener(Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hzn/lib/EasyPullLayout;->x0:Lk/c0/c/l;

    return-void
.end method

.method public final setOnAnimationUpdateListener(Lk/c0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hzn/lib/EasyPullLayout;->w0:Lk/c0/c/p;

    return-void
.end method

.method public final setOnEdgeListener(Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hzn/lib/EasyPullLayout;->t0:Lk/c0/c/a;

    return-void
.end method

.method public final setOnPullListener(Lk/c0/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hzn/lib/EasyPullLayout;->u0:Lk/c0/c/q;

    return-void
.end method

.method public final setOnTriggerListener(Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hzn/lib/EasyPullLayout;->v0:Lk/c0/c/l;

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout;->p0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hzn/lib/EasyPullLayout;->u()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/hzn/lib/EasyPullLayout;->t()V

    :goto_0
    return-void
.end method
