.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;
.super Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;
.source "HorrorType3SensorFragment.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private W:Landroid/os/Handler;

.field private X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

.field private Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;

.field private Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;

.field private a0:Landroid/hardware/SensorManager;

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

.field private g0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

.field private h0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

.field private i0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

.field protected mArrowImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mFirstEffectImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSecondEffectImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic N(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    return-object p0
.end method

.method static synthetic O(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;

    return-object p0
.end method

.method static synthetic P(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->i0()V

    return-void
.end method

.method static synthetic Q(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;

    return-object p0
.end method

.method static synthetic T(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->d0:Z

    return p1
.end method

.method static synthetic U(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->j0()V

    return-void
.end method

.method static synthetic V(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->k0()V

    return-void
.end method

.method static synthetic W(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->e0:Z

    return p1
.end method

.method static synthetic X(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    return-object p0
.end method

.method static synthetic Y(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->i0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    return-object p0
.end method

.method static synthetic Z(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->W:Landroid/os/Handler;

    return-object p0
.end method

.method private a0()Lcom/naver/webtoon/device/camera/d;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 5
    new-instance v2, Lcom/naver/webtoon/device/camera/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/naver/webtoon/device/camera/d$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/naver/webtoon/device/camera/d$b;->g(II)Lcom/naver/webtoon/device/camera/d$b;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/naver/webtoon/device/camera/d$b;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/naver/webtoon/device/camera/d$b;->d(I)Lcom/naver/webtoon/device/camera/d$b;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 8
    invoke-virtual {v2, v0}, Lcom/naver/webtoon/device/camera/d$b;->f(F)Lcom/naver/webtoon/device/camera/d$b;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, Lcom/naver/webtoon/device/camera/d$b;->b(Z)Lcom/naver/webtoon/device/camera/d$b;

    .line 10
    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/d$b;->a()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    return-object v0
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->stop()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->h()V

    .line 4
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->stop()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->h()V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 12
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;

    :cond_2
    return-void
.end method

.method private c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->h0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->i0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->f0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->a()V

    return-void
.end method

.method private d0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->V:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mFirstEffectImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    iget-boolean v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->U:Z

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->z(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)V

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->w(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->V:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;

    .line 7
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mSecondEffectImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$g;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$g;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->w(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->U:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->z(Z)V

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mArrowImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private e0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->W:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;-><init>(Landroid/os/Handler;)V

    const-wide/16 v1, 0x5dc

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->e(J)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->f(Ljava/lang/Runnable;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->d()Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->W:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;-><init>(Landroid/os/Handler;)V

    const-wide/16 v1, 0x1194

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->e(J)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    new-instance v3, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$c;

    invoke-direct {v3, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->f(Ljava/lang/Runnable;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    .line 8
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->d()Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->h0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->W:Landroid/os/Handler;

    invoke-direct {v0, v3}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;-><init>(Landroid/os/Handler;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->e(J)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->f(Ljava/lang/Runnable;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    .line 12
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->d()Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->i0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    .line 13
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->W:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;-><init>(Landroid/os/Handler;)V

    const-wide/16 v1, 0x7d0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->e(J)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->f(Ljava/lang/Runnable;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    .line 16
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->d()Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->f0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->W:Landroid/os/Handler;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/naver/webtoon/device/camera/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$h;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$h;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)V

    invoke-static {v0, v1}, Lcom/nhn/android/system/RuntimePermissions;->requestCamera(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    return-void
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mArrowImage:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->d0:Z

    if-nez v2, :cond_1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mArrowImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 6
    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mArrowImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v2

    neg-float v1, v3

    .line 7
    iget-boolean v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->b0:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mArrowImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mArrowImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mArrowImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/naver/webtoon/device/camera/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedCamera(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->getCameraSource()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->a0()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->c(Lcom/naver/webtoon/device/camera/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->release()V

    :goto_0
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mArrowImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mFirstEffectImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->start()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->b0:Z

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 6
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->d0:Z

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->d()V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->h0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->d()V

    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mFirstEffectImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mArrowImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mSecondEffectImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->start()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->c0:Z

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 7
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->d0:Z

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->d()V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->i0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->d()V

    return-void
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->U:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->z(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->U:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->z(Z)V

    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->W:Landroid/os/Handler;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c00d1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->c0()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->b0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->l0()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->a0:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->d()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->h0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->d()V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->i0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->d()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->g0()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->a0:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c()V

    .line 5
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->b0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->i0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->h0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c()V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->f0()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->e0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->c0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v2, p1, v1

    mul-float v2, v2, v0

    const v0, 0x3e4ccccc    # 0.19999999f

    aget p1, p1, v1

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    const/high16 p1, 0x42b40000    # 90.0f

    const v0, 0x4112c9fb

    mul-float v2, v2, v0

    add-float/2addr v2, p1

    .line 5
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->b0:Z

    if-eqz p1, :cond_3

    const/high16 p1, 0x432a0000    # 170.0f

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->k0()V

    return-void

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->b0:Z

    if-nez p1, :cond_4

    const/high16 p1, 0x43020000    # 130.0f

    cmpg-float p1, v2, p1

    if-gez p1, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->j0()V

    .line 9
    :cond_4
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->b0:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->d0:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x43070000    # 135.0f

    cmpg-float p1, v2, p1

    if-gez p1, :cond_5

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->d0:Z

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->h0()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->a0:Landroid/hardware/SensorManager;

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->e0()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->d0()V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->f0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c()V

    return-void
.end method
