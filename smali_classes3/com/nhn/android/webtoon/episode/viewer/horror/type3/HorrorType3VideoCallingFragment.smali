.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;
.super Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;
.source "HorrorType3VideoCallingFragment.java"


# instance fields
.field private W:Landroid/os/Handler;

.field private X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

.field private Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;

.field private Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

.field private a0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

.field protected mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mGhostImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTextImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic N(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

    return-object p0
.end method

.method static synthetic O(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;

    return-object p0
.end method

.method static synthetic P(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Y()V

    return-void
.end method

.method private Q()Lcom/naver/webtoon/device/camera/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/device/camera/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/device/camera/d$b;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/device/camera/d$b;->g(II)Lcom/naver/webtoon/device/camera/d$b;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/naver/webtoon/device/camera/d$b;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/device/camera/d$b;->d(I)Lcom/naver/webtoon/device/camera/d$b;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 4
    invoke-virtual {v0, v2}, Lcom/naver/webtoon/device/camera/d$b;->f(F)Lcom/naver/webtoon/device/camera/d$b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/device/camera/d$b;->b(Z)Lcom/naver/webtoon/device/camera/d$b;

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d$b;->a()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    return-object v0
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;->stop()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;->h()V

    .line 4
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;

    :cond_1
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->W:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;-><init>(Landroid/os/Handler;)V

    const-wide/16 v1, 0xe10

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->e(J)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->f(Ljava/lang/Runnable;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->d()Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->W:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;-><init>(Landroid/os/Handler;)V

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->e(J)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->f(Ljava/lang/Runnable;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    .line 8
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->d()Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->V:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->mGhostImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

    iget-boolean v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->U:Z

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;->z(Z)V

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->V:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->mTextImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/e;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->W:Landroid/os/Handler;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private X()V
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

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;)V

    invoke-static {v0, v1}, Lcom/nhn/android/system/RuntimePermissions;->requestCamera(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    return-void
.end method

.method private Y()V
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
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->getCameraSource()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Q()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->c(Lcom/naver/webtoon/device/camera/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->release()V

    :goto_0
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->X:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->U:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/d;->z(Z)V

    :cond_0
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

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->W:Landroid/os/Handler;

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

    const p3, 0x7f0c00d2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->T()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Z()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->X()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->Z:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->W()V

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
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->V()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->U()V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c()V

    return-void
.end method
