.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;
.super Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;
.source "HorrorType4Fragment.java"


# instance fields
.field protected mARView:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic K(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->G()V

    return-void
.end method

.method static synthetic N(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->T()V

    return-void
.end method

.method private O()Lcom/naver/webtoon/device/camera/d;
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

.method private P()V
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

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;)V

    invoke-static {v0, v1}, Lcom/nhn/android/system/RuntimePermissions;->requestCamera(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->mARView:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->setOnActionEndListener(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$e;)V

    return-void
.end method

.method private T()V
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
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->getCameraSource()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->O()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->c(Lcom/naver/webtoon/device/camera/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->release()V

    :goto_0
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const p3, 0x7f0c00d3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->mARView:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->x()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->U()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->P()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->mARView:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->z()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->mARView:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->setDefaultAssetDirectory(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;->Q()V

    return-void
.end method
