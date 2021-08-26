.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;
.super Lcom/nhn/android/webtoon/i;
.source "FaceWebtoonizerCameraActivity.java"


# instance fields
.field private a0:Landroid/graphics/Rect;

.field protected faceDetectionIndicator:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected labelIndicator:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected permissionErrorStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected takePicButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->a0:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->X0()V

    return-void
.end method

.method private V0()Lcom/naver/webtoon/device/camera/d;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCameraSource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lcom/naver/webtoon/device/camera/d$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/device/camera/d$b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/naver/webtoon/device/camera/d$b;->g(II)Lcom/naver/webtoon/device/camera/d$b;

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/naver/webtoon/device/camera/d$b;->c(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/device/camera/d$b;->d(I)Lcom/naver/webtoon/device/camera/d$b;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 9
    invoke-virtual {v2, v1}, Lcom/naver/webtoon/device/camera/d$b;->f(F)Lcom/naver/webtoon/device/camera/d$b;

    .line 10
    invoke-virtual {v2, v0}, Lcom/naver/webtoon/device/camera/d$b;->b(Z)Lcom/naver/webtoon/device/camera/d$b;

    .line 11
    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/d$b;->a()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    return-object v0
.end method

.method private W0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/naver/webtoon/device/camera/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;)V

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->requestCamera(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    return-void
.end method

.method private X0()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/naver/webtoon/device/camera/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedCamera(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->getCameraSource()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->V0()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->c(Lcom/naver/webtoon/device/camera/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lp/a/a;->n(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->release()V

    :goto_0
    return-void
.end method

.method private Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClickCloseButton(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/naver/webtoon/device/camera/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f10009c

    .line 8
    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->a0:Landroid/graphics/Rect;

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->faceDetectionIndicator:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->X0()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->W0()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->Y0()V

    return-void
.end method
