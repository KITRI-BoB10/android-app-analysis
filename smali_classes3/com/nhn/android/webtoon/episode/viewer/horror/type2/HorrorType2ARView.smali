.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;
.super Landroid/widget/FrameLayout;
.source "HorrorType2ARView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$e;
    }
.end annotation


# instance fields
.field private S:Landroid/os/Handler;

.field private T:Z

.field private U:Landroid/hardware/SensorManager;

.field private V:Lcom/naver/webtoon/h/a/a/b;

.field private W:Landroid/view/animation/Animation;

.field private a0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

.field private b0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

.field private c0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

.field private d0:Ljava/lang/Runnable;

.field private e0:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$e;

.field private f0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

.field private g0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

.field private h0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

.field private i0:F

.field j0:I

.field k0:[F

.field private l0:Lcom/naver/webtoon/device/sensor/math/e;

.field private m0:Lcom/naver/webtoon/device/sensor/math/d;

.field protected mArArrowView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mArFirstActionImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mArImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mArSecondActionImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mArrowContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n0:I

.field private o0:I

.field private p0:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;

.field private q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-direct {p1}, Lcom/naver/webtoon/device/sensor/math/Matrix4;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->f0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 3
    new-instance p1, Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-direct {p1}, Lcom/naver/webtoon/device/sensor/math/Matrix4;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->g0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 4
    new-instance p1, Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-direct {p1}, Lcom/naver/webtoon/device/sensor/math/Matrix4;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->h0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->j0:I

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 6
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->k0:[F

    .line 7
    new-instance p2, Lcom/naver/webtoon/device/sensor/math/e;

    invoke-direct {p2}, Lcom/naver/webtoon/device/sensor/math/e;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->l0:Lcom/naver/webtoon/device/sensor/math/e;

    .line 8
    new-instance p2, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {p2}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->m0:Lcom/naver/webtoon/device/sensor/math/d;

    .line 9
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->o0:I

    .line 10
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->p0:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->g()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)Lcom/nhn/android/webtoon/episode/viewer/horror/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->c0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->e0:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$e;

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->t()V

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->W:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->k0:[F

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->i([F)V

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
    iput v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->i0:F

    .line 5
    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->h0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v2

    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v7, 0x42700000    # 60.0f

    invoke-virtual {v3, v5, v6, v7, v2}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->g(FFFF)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 6
    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->n0:I

    const/4 v3, 0x0

    int-to-float v3, v3

    const v5, 0x3c8efa35

    mul-float v3, v3, v5

    float-to-double v6, v3

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v3, v6

    const/16 v6, 0x5a

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-double v6, v6

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-double v7, v2

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v2, v9

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 11
    iget-object v7, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->m0:Lcom/naver/webtoon/device/sensor/math/d;

    mul-float v2, v2, v3

    mul-float v2, v2, v4

    neg-float v5, v5

    mul-float v5, v5, v3

    mul-float v5, v5, v4

    mul-float v6, v6, v4

    invoke-virtual {v7, v2, v5, v6}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    .line 12
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->g0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v2}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->a()Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 13
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->g0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->h0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->b(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->f0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->b(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 14
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->l0:Lcom/naver/webtoon/device/sensor/math/e;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->m0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v5, v3, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    iget v6, v3, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    neg-float v6, v6

    iget v3, v3, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    neg-float v3, v3

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v3, v7}, Lcom/naver/webtoon/device/sensor/math/e;->b(FFFF)Lcom/naver/webtoon/device/sensor/math/e;

    .line 15
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->l0:Lcom/naver/webtoon/device/sensor/math/e;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->g0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/device/sensor/math/e;->a(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/e;

    .line 16
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->m0:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->l0:Lcom/naver/webtoon/device/sensor/math/e;

    iget v5, v3, Lcom/naver/webtoon/device/sensor/math/e;->a:F

    iget v6, v3, Lcom/naver/webtoon/device/sensor/math/e;->d:F

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v5, v5, v7

    mul-float v5, v5, v0

    iput v5, v2, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    .line 17
    iget v0, v3, Lcom/naver/webtoon/device/sensor/math/e;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    mul-float v0, v0, v7

    mul-float v0, v0, v1

    sub-float/2addr v1, v0

    iput v1, v2, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    .line 18
    iget v0, v3, Lcom/naver/webtoon/device/sensor/math/e;->c:F

    iput v0, v2, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 4
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->c0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->c0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 12
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->c0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0110

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->S:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->n0:I

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->q0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->q0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArFirstActionImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)V

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->w(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->q0:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->c0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    .line 11
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArSecondActionImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->c0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->c0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->c0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->w(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V

    return-void
.end method

.method private i([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->n0:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x2d

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d

    :goto_0
    const/4 v1, 0x0

    .line 4
    aget p1, p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->n0:I

    return-void
.end method

.method private j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->m0:Lcom/naver/webtoon/device/sensor/math/d;

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
    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 5
    iget-object v5, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v4, v2

    sub-float v6, v0, v4

    add-float/2addr v0, v4

    div-float v2, v5, v2

    sub-float v4, v3, v2

    add-float/2addr v3, v2

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->m0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v7, v2, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    .line 7
    iget v2, v2, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float/2addr v2, v5

    cmpl-float v5, v7, v6

    if-ltz v5, :cond_1

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_1

    cmpl-float v0, v2, v4

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->c0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    div-float v6, v3, v4

    .line 5
    iget-object v7, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->m0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v8, v7, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float/2addr v8, v5

    .line 6
    iget v9, v7, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float/2addr v9, v3

    .line 7
    iget v7, v7, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    const/4 v10, 0x0

    cmpg-float v11, v7, v10

    if-gez v11, :cond_1

    mul-float v8, v8, v7

    cmpl-float v7, v8, v10

    if-ltz v7, :cond_0

    mul-float v7, v0, v4

    add-float/2addr v8, v7

    goto :goto_0

    :cond_0
    mul-float v7, v0, v4

    sub-float/2addr v8, v7

    :cond_1
    :goto_0
    neg-float v2, v2

    cmpl-float v7, v8, v2

    if-ltz v7, :cond_2

    cmpg-float v7, v8, v0

    if-gtz v7, :cond_2

    neg-float v7, v3

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_2

    cmpg-float v7, v9, v1

    if-gtz v7, :cond_2

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArrowContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 9
    :cond_2
    iget-object v7, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArArrowView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 10
    iget-object v10, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArArrowView:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v11, v7, v4

    div-float v4, v10, v4

    const/high16 v12, 0x42c80000    # 100.0f

    div-float v13, v7, v12

    const/high16 v14, 0x42960000    # 75.0f

    mul-float v13, v13, v14

    div-float v12, v10, v12

    mul-float v12, v12, v14

    const/4 v14, 0x1

    cmpg-float v2, v8, v2

    if-gez v2, :cond_3

    neg-float v2, v13

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    neg-float v2, v3

    cmpg-float v2, v9, v2

    if-gez v2, :cond_4

    neg-float v2, v12

    :goto_2
    move v3, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    cmpl-float v2, v8, v0

    if-lez v2, :cond_5

    sub-float/2addr v7, v13

    sub-float v2, v0, v7

    goto :goto_1

    :cond_5
    cmpl-float v2, v9, v1

    if-lez v2, :cond_6

    sub-float/2addr v10, v12

    sub-float v2, v1, v10

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :goto_3
    cmpl-float v7, v2, v14

    if-nez v7, :cond_8

    add-float/2addr v8, v5

    sub-float v2, v8, v11

    neg-float v5, v11

    cmpg-float v7, v2, v5

    if-gez v7, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    sub-float/2addr v0, v11

    cmpl-float v5, v2, v0

    if-lez v5, :cond_8

    move v2, v0

    :cond_8
    :goto_4
    cmpl-float v0, v3, v14

    if-nez v0, :cond_a

    add-float/2addr v9, v6

    sub-float v3, v9, v4

    neg-float v0, v4

    cmpg-float v5, v3, v0

    if-gez v5, :cond_9

    :goto_5
    move v3, v0

    goto :goto_6

    :cond_9
    sub-float v0, v1, v4

    cmpl-float v1, v3, v0

    if-lez v1, :cond_a

    goto :goto_5

    .line 11
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArrowContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->m0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v0, v0, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->m0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v2, v2, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->m0:Lcom/naver/webtoon/device/sensor/math/d;

    iget v1, v1, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->q()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->l()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010039

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->W:Landroid/view/animation/Animation;

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->r()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArSecondActionImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArFirstActionImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArSecondActionImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArrowContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->u()V

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->d0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->S:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->d0:Ljava/lang/Runnable;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->S:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->T:Z

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

.method private t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArFirstActionImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArSecondActionImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArrowContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->c0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->u()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->d0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->S:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->V:Lcom/naver/webtoon/h/a/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/h/a/a/b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->U:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->u()V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->V:Lcom/naver/webtoon/h/a/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/h/a/a/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->T:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orientation provider start >>>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->U:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->s()V

    return-void
.end method

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

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->j0:I

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->V:Lcom/naver/webtoon/h/a/a/b;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/h/a/a/b;->b(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->j0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->h()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->f()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->W:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->W:Landroid/view/animation/Animation;

    :cond_0
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

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->U:Landroid/hardware/SensorManager;

    .line 4
    new-instance v1, Lcom/naver/webtoon/h/a/a/a;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/h/a/a/a;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->V:Lcom/naver/webtoon/h/a/a/b;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->p()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->o0:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->o0:I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->f0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->V:Lcom/naver/webtoon/h/a/a/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/h/a/a/b;->a()Lcom/naver/webtoon/h/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/h/a/b/b;->a()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->d([F)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->p0:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->f0:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->j0:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->k0:[F

    invoke-virtual {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->a(Lcom/naver/webtoon/device/sensor/math/Matrix4;I[F)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->e()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->m0:Lcom/naver/webtoon/device/sensor/math/d;

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
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->m()V

    return-void

    :cond_2
    :goto_0
    const/high16 p1, -0x80000000

    .line 8
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->n0:I

    return-void
.end method

.method public setDefaultAssetDirectory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->q0:Ljava/lang/String;

    return-void
.end method

.method public setOnActionEndListener(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->e0:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$e;

    return-void
.end method
