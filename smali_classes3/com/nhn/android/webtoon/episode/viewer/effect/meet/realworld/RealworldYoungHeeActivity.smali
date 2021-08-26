.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;
.super Lcom/nhn/android/webtoon/episode/viewer/e/c/b;
.source "RealworldYoungHeeActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/e/c/c;


# instance fields
.field protected b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

.field private c0:Lcom/naver/webtoon/device/camera/c;

.field protected cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected closeBtn:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d0:Ljava/io/File;

.field private e0:Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

.field protected permissionErrorStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected rootView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;-><init>()V

    return-void
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->d0:Ljava/io/File;

    return-object p0
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->d0:Ljava/io/File;

    return-object p1
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->h1(I)V

    return-void
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->e1()V

    return-void
.end method

.method private Y0()Lcom/naver/webtoon/device/camera/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/device/camera/c;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/device/camera/c;-><init>(Lcom/naver/webtoon/device/camera/f;)V

    return-object v0
.end method

.method private Z0(I)Lcom/naver/webtoon/device/camera/d;
    .locals 3

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

    div-int/lit8 v1, v1, 0x2

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 5
    new-instance v2, Lcom/naver/webtoon/device/camera/d$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/device/camera/d$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/naver/webtoon/device/camera/d$b;->g(II)Lcom/naver/webtoon/device/camera/d$b;

    .line 7
    invoke-static {p1}, Lcom/naver/webtoon/device/camera/d$b;->c(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/naver/webtoon/device/camera/d$b;->d(I)Lcom/naver/webtoon/device/camera/d$b;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 8
    invoke-virtual {v2, p1}, Lcom/naver/webtoon/device/camera/d$b;->f(F)Lcom/naver/webtoon/device/camera/d$b;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v2, p1}, Lcom/naver/webtoon/device/camera/d$b;->b(Z)Lcom/naver/webtoon/device/camera/d$b;

    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->c0:Lcom/naver/webtoon/device/camera/c;

    .line 10
    invoke-virtual {v2, p1}, Lcom/naver/webtoon/device/camera/d$b;->e(Lcom/naver/webtoon/device/camera/c;)Lcom/naver/webtoon/device/camera/d$b;

    .line 11
    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/d$b;->a()Lcom/naver/webtoon/device/camera/d;

    move-result-object p1

    return-object p1
.end method

.method private a1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->d0:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->d0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bg_file"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method private d1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->Y0()Lcom/naver/webtoon/device/camera/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->c0:Lcom/naver/webtoon/device/camera/c;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->closeBtn:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->b1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->setCheolsooConversation(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->c1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->setYoungHeeConversation(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    const/16 v1, 0x2134

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/a;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->s(ILcom/nhn/android/webtoon/episode/viewer/horror/e;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->setCompleteMissionListener(Lcom/nhn/android/webtoon/episode/viewer/e/c/c;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->t()V

    return-void
.end method

.method private f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->release()V

    :cond_0
    return-void
.end method

.method private g1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/naver/webtoon/device/camera/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;)V

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->requestCamera(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    return-void
.end method

.method private h1(I)V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->getCameraSource()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->Z0(I)Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->c(Lcom/naver/webtoon/device/camera/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {p1}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {p1}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->release()V

    :goto_0
    return-void
.end method

.method private i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b1()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NORMAL:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v3, 0x3e8

    const-string v5, "\uc544..\uae5c\uc9dd\uc774\uc57c...\n\ubb50\uc600\uc9c0 \uac11\uc790\uae30??"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x0

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_SHOUT:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-string v7, "\uc601\ud76c\uc57c!!!   "

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-string v3, ""

    invoke-direct {v1, v2, v5, v6, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_SHOUT:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v7, 0x1f4

    const-string v4, "\uae40\uc601\ud76c!!!!!   "

    invoke-direct {v1, v2, v7, v8, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    invoke-direct {v1, v2, v5, v6, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v7, 0x618

    const-string v4, "...\uc544...\ub2e4\ud589\uc774\ub2e4...\n\uac19\uc774 \ube60\uc838\ub098\uc654\uad6c\ub098....\uc77c\ub2e8..."

    invoke-direct {v1, v2, v7, v8, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v7, 0x79e

    invoke-direct {v1, v2, v7, v8, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v9, 0x177a

    const-string v4, "...\uc798\uc740 \ubaa8\ub974\uaca0\uc9c0\ub9cc..."

    invoke-direct {v1, v2, v9, v10, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    invoke-direct {v1, v2, v7, v8, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v9, 0x30c

    const-string v4, "\uc601\ud76c\uac00 \uc18d\ud55c \uc138\uacc4..."

    invoke-direct {v1, v2, v9, v10, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    invoke-direct {v1, v2, v7, v8, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v9, 0x410

    const-string v4, "\uc6f9\ud230 <\ub9c8\uc8fc\ucce4\ub2e4>\uc758 \uc138\uacc4\uac00\n\ubd95\uad34\ub418\uace0 \uc788\ub2e4\ub294 \ub290\ub08c\uc744 \ubc1b\uc558\ub2e4"

    invoke-direct {v1, v2, v9, v10, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v9, 0x1040

    invoke-direct {v1, v2, v9, v10, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NORMAL:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v9, 0x186

    const-string v4, "\uc601\ud76c \ub108, \uc774\ub7f0 \uc774\uc0c1\ud55c \uc0c1\ud669\n\uc5b8\uc81c\ubd80\ud130 \ub290\uaf08\ub2e4\uace0 \ud588\uc9c0???"

    invoke-direct {v1, v2, v9, v10, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    invoke-direct {v1, v2, v7, v8, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v7, 0x1b44

    const-string v4, "...\uc124\ub9c8..."

    invoke-direct {v1, v2, v7, v8, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    invoke-direct {v1, v2, v5, v6, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v4, 0x1d2e

    const-string v6, "...\ub098...?"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v4, 0xfa0

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v2, 0x2134

    const-string v3, "\ub098 \uc5ec\uae30 \uc788\uc5b4..."

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v2, 0x596

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v2, 0x820

    const-string v4, "\uadf8\ub7f0\ub370 \uc9c4\uc9dc\n\ubb34\uc2a8 \uc77c\uc774\uc9c0???"

    invoke-direct {v1, v2, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0x708

    invoke-direct {v1, v4, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0x69a

    const-string v5, "\uc65c \uac11\uc790\uae30 \uc800\ub807\uac8c \ub2e4 \uc0ac\ub77c\uc9c0\ub294\uac70\uc9c0?"

    invoke-direct {v1, v4, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0x7d0

    invoke-direct {v1, v4, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0x344e

    const-string v5, "\uc774\ub807\uac8c \uc2ec\ud558\uac8c \ub41c \uac74\n\uba70\uce60\uc804 \ubd80\ud130\uc778\ub370"

    invoke-direct {v1, v4, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0x79e

    invoke-direct {v1, v4, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0x3e8

    const-string v5, "\uc0ac\uc2e4 \uc544\uc8fc \uc870\uae08\uc529 \uc774\uc0c1\ud558\ub2e4\uace0\n\ub290\uaef4\uc9c0\uae30 \uc2dc\uc791\ud55c \ub54c\uac00 \uc788\uc5c8\uc5b4"

    invoke-direct {v1, v4, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v5, v6}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->u(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v2, v7

    iget-object v5, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    invoke-virtual {v5, v6}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->t(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const-string v5, "....%s%s \ub108..."

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10cc

    invoke-direct {v1, v5, v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v2, 0x776

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const-string v2, "\ucc98\uc74c \ubd24\uc744\ub54c \ubd80\ud130.."

    invoke-direct {v1, v4, v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v2, 0xa00

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->a1(I)V

    return-void
.end method

.method protected onClickClose()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

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
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0050

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
    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;)V

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
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->d1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->f1()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->h1(I)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->g1()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->i1()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->u()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->pause()V

    :cond_1
    return-void
.end method
