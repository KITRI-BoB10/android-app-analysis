.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;
.super Landroid/widget/FrameLayout;
.source "HorrorType4ARView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$e;
    }
.end annotation


# instance fields
.field private S:Landroid/os/Handler;

.field private T:Z

.field private U:Landroid/hardware/SensorManager;

.field private V:Lcom/naver/webtoon/h/a/a/b;

.field private W:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

.field private a0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

.field private b0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

.field private c0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

.field private d0:F

.field e0:I

.field f0:[F

.field private g0:Lcom/naver/webtoon/device/sensor/math/e;

.field private h0:Lcom/naver/webtoon/device/sensor/math/d;

.field private i0:I

.field private j0:I

.field private k0:F

.field private l0:F

.field private m0:I

.field protected mArTarget:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n0:Z

.field private o0:Ljava/lang/Runnable;

.field private p0:Ljava/util/Timer;

.field private q0:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$e;

.field private r0:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;

.field private s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->T:Z

    .line 3
    new-instance p2, Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-direct {p2}, Lcom/naver/webtoon/device/sensor/math/Matrix4;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->a0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 4
    new-instance p2, Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-direct {p2}, Lcom/naver/webtoon/device/sensor/math/Matrix4;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->b0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 5
    new-instance p2, Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-direct {p2}, Lcom/naver/webtoon/device/sensor/math/Matrix4;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->c0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 6
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->e0:I

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 7
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->f0:[F

    .line 8
    new-instance p2, Lcom/naver/webtoon/device/sensor/math/e;

    invoke-direct {p2}, Lcom/naver/webtoon/device/sensor/math/e;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->g0:Lcom/naver/webtoon/device/sensor/math/e;

    .line 9
    new-instance p2, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {p2}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    .line 10
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->m0:I

    .line 11
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->r0:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->q()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private A()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->p0:Ljava/util/Timer;

    .line 2
    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->p0:Ljava/util/Timer;

    const-wide/16 v3, 0x1770

    const-wide/16 v5, 0x1e

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->D()V

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->o0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->S:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->o0:Ljava/lang/Runnable;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->S:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->T:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x2ee0

    goto :goto_0

    :cond_1
    const/16 v2, 0x7d0

    :goto_0
    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->p0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->p0:Ljava/util/Timer;

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->o0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->S:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->k0:F

    return p1
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Lcom/naver/webtoon/device/sensor/math/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->A()V

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->T:Z

    return p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->l0:F

    return p1
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->q0:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$e;

    return-object p0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->r()V

    return-void
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->v()V

    return-void
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Lcom/nhn/android/webtoon/episode/viewer/horror/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->W:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    return-object p0
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->C()V

    return-void
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->w()V

    return-void
.end method

.method static synthetic l(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->i0:I

    return p1
.end method

.method static synthetic m(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->o()V

    return-void
.end method

.method static synthetic n(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->y()V

    return-void
.end method

.method private o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->f0:[F

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->t([F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 4
    iput v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->d0:F

    .line 5
    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->c0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v2

    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v7, 0x42700000    # 60.0f

    invoke-virtual {v3, v5, v6, v7, v2}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->g(FFFF)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 6
    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->j0:I

    .line 7
    iget v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->i0:I

    mul-int/lit8 v2, v2, 0xf

    int-to-float v5, v2

    const v6, 0x3c8efa35

    mul-float v5, v5, v6

    float-to-double v7, v5

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v5, v7

    rsub-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    mul-float v2, v2, v6

    float-to-double v7, v2

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    mul-float v3, v3, v6

    float-to-double v6, v3

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v3, v8

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 12
    iget-object v7, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    mul-float v3, v3, v5

    mul-float v3, v3, v4

    neg-float v6, v6

    mul-float v6, v6, v5

    mul-float v6, v6, v4

    mul-float v2, v2, v4

    invoke-virtual {v7, v3, v6, v2}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    .line 13
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->b0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v2}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->a()Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 14
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->b0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->c0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->b(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->a0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->b(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 15
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->g0:Lcom/naver/webtoon/device/sensor/math/e;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v5, v3, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    iget v6, v3, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    neg-float v6, v6

    iget v3, v3, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    neg-float v3, v3

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v3, v7}, Lcom/naver/webtoon/device/sensor/math/e;->b(FFFF)Lcom/naver/webtoon/device/sensor/math/e;

    .line 16
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->g0:Lcom/naver/webtoon/device/sensor/math/e;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->b0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/device/sensor/math/e;->a(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/e;

    .line 17
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->g0:Lcom/naver/webtoon/device/sensor/math/e;

    iget v5, v3, Lcom/naver/webtoon/device/sensor/math/e;->a:F

    iget v6, v3, Lcom/naver/webtoon/device/sensor/math/e;->d:F

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v5, v5, v7

    mul-float v5, v5, v0

    iput v5, v2, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    .line 18
    iget v0, v3, Lcom/naver/webtoon/device/sensor/math/e;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    mul-float v0, v0, v7

    mul-float v0, v0, v1

    sub-float/2addr v1, v0

    iput v1, v2, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    .line 19
    iget v0, v3, Lcom/naver/webtoon/device/sensor/math/e;->c:F

    iput v0, v2, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->W:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->W:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->W:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0111

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->S:Landroid/os/Handler;

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->i0:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->k0:F

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->k0:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->f0:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, -0x3e900000    # -15.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v1, v1, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->k0:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v1, v1, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->l0:F

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3d900000    # -60.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v1, v1, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->k0:F

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, -0x3fc00000    # -3.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v1, v1, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->l0:F

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v1, v1, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->k0:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v1, v1, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->l0:F

    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/a/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->s0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->W:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->W:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->W:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    return-void
.end method

.method private t([F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->i0:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->i0:I

    .line 3
    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 4
    rem-int/lit8 v1, v0, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->i0:I

    :cond_1
    const/4 v0, 0x1

    .line 5
    aget p1, p1, v0

    const/high16 v0, -0x3e900000    # -15.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->j0:I

    return-void
.end method

.method private u()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v0, v0, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 4
    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 5
    iget-object v5, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float v6, v4, v2

    sub-float v7, v0, v6

    add-float/2addr v0, v6

    div-float v2, v5, v2

    sub-float v6, v3, v2

    add-float/2addr v3, v2

    .line 6
    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->k0:F

    iget-object v8, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v9, v8, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    add-float/2addr v2, v9

    add-float/2addr v2, v4

    .line 7
    iget v4, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->l0:F

    iget v8, v8, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    add-float/2addr v4, v8

    add-float/2addr v4, v5

    cmpl-float v5, v2, v7

    if-ltz v5, :cond_1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    cmpl-float v0, v4, v6

    if-ltz v0, :cond_1

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v0, v0, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->W:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->W:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->k0:F

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v2, v2, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->l0:F

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v2, v2, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->n0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->n0:Z

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->A()V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->C()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->S:Landroid/os/Handler;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v1, v1, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->k0:F

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->f0:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, -0x3e900000    # -15.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v1, v1, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->l0:F

    goto :goto_0

    :cond_0
    const/high16 v2, -0x3d900000    # -60.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, -0x3fc00000    # -3.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v1, v1, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->l0:F

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v1, v1, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->l0:F

    :goto_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->e0:I

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->V:Lcom/naver/webtoon/h/a/a/b;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/h/a/a/b;->b(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->s()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->p()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->U:Landroid/hardware/SensorManager;

    .line 4
    new-instance v1, Lcom/naver/webtoon/h/a/a/a;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/h/a/a/a;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->V:Lcom/naver/webtoon/h/a/a/b;

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->m0:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->m0:I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->a0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->V:Lcom/naver/webtoon/h/a/a/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/h/a/a/b;->a()Lcom/naver/webtoon/h/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/h/a/b/b;->a()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->d([F)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->r0:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->a0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->e0:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->f0:[F

    invoke-virtual {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->a(Lcom/naver/webtoon/device/sensor/math/Matrix4;I[F)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->o()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h0:Lcom/naver/webtoon/device/sensor/math/d;

    iget p1, p1, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    const v0, -0x40733333    # -1.1f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_2

    const v0, -0x4a79c843    # -1.0E-6f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->r()V

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->v()V

    return-void

    :cond_2
    :goto_0
    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->i0:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->T:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setDefaultAssetDirectory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->s0:Ljava/lang/String;

    return-void
.end method

.method public setOnActionEndListener(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->q0:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$e;

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->V:Lcom/naver/webtoon/h/a/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/h/a/a/b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->U:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->D()V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->V:Lcom/naver/webtoon/h/a/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/h/a/a/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->T:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume() >>>> orientation provider start >>>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->U:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->B()V

    return-void
.end method
