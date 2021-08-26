.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;
.super Lcom/nhn/android/webtoon/episode/viewer/e/c/b;
.source "SearchGirlActivity.java"


# instance fields
.field protected b0:Lcom/naver/webtoon/ar/ARView;

.field protected btnClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

.field protected cameraFaceIndicator:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected cameraToolLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;

.field private e0:Lcom/naver/webtoon/device/camera/c;

.field private f0:Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

.field private g0:Ljava/io/File;

.field private h0:Landroid/graphics/Rect;

.field private i0:Landroid/view/View;

.field protected permissionErrorStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected rootView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected takePictureBtn:Landroid/widget/ImageButton;
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

.method static synthetic U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->k1()V

    return-void
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->l1()V

    return-void
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->h0:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->i0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Z0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->i0:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a1(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->f1()I

    move-result p0

    return p0
.end method

.method static synthetic b1(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->m1(I)V

    return-void
.end method

.method static synthetic c1(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->g0:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d1(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->g0:Ljava/io/File;

    return-object p1
.end method

.method private e1(I)Lcom/naver/webtoon/device/camera/d;
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

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

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

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->h1()Lcom/naver/webtoon/device/camera/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/naver/webtoon/device/camera/d$b;->e(Lcom/naver/webtoon/device/camera/c;)Lcom/naver/webtoon/device/camera/d$b;

    .line 11
    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/d$b;->a()Lcom/naver/webtoon/device/camera/d;

    move-result-object p1

    return-object p1
.end method

.method private f1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->b0:Lcom/naver/webtoon/ar/ARView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private j1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/a;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/a;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1b58

    invoke-virtual {v0, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->s(ILcom/nhn/android/webtoon/episode/viewer/horror/e;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->g1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->setCheolsooConversation(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->i1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->setYoungHeeConversation(Ljava/util/List;)V

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->setCompleteMissionListener(Lcom/nhn/android/webtoon/episode/viewer/e/c/c;)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->h0:Landroid/graphics/Rect;

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->cameraFaceIndicator:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->btnClose:Landroid/view/View;

    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->release()V

    :cond_0
    return-void
.end method

.method private l1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/naver/webtoon/device/camera/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->requestCamera(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    return-void
.end method

.method private m1(I)V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->getCameraSource()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->e1(I)Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->c(Lcom/naver/webtoon/device/camera/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->n1()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->k1()V

    :goto_0
    return-void
.end method

.method private n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public g1()Ljava/util/List;
    .locals 9
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

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v3, 0x3e8

    const-string v5, "...\uc544...\n\uc9c4\uc9dc \ub098\uc654\ub124...!"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x0

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-string v8, "\uc601\ud76c\ub294...???!"

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v3, 0x1e3c

    const-string v5, "\ub098.. \ub098\ub3c4 \uc9c4\uc9dc\n\uc2e0\uae30\ud558\ub2e4"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v3, 0x79e

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NORMAL:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v5, 0xd34

    const-string v8, "\u3147\u314b \ub531 \uc11c\ubd10 \uac70\uae30"

    invoke-direct {v1, v2, v5, v6, v8}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v5, 0x820

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NORMAL:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v5, 0x3ac

    const-string v8, "..\uc57c..\uc0ac\uc9c4\ucc0d\uc5b4 \ub2ec\ub77c\uba74\uc11c\n\uc65c\ucf00 \ubee3\ubee3\ud574? \ube0c\uc774\ub77c\ub3c4 \ud574\ubd10;"

    invoke-direct {v1, v2, v5, v6, v8}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NORMAL:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-wide/16 v3, 0xfaa

    const-string v5, "\uc5b4...\uc751...\uadf8\ub798"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h1()Lcom/naver/webtoon/device/camera/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->b0:Lcom/naver/webtoon/ar/ARView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/naver/webtoon/device/camera/c;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/device/camera/c;-><init>(Lcom/naver/webtoon/device/camera/f;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->e0:Lcom/naver/webtoon/device/camera/c;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/naver/webtoon/device/camera/c;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$f;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$f;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/device/camera/c;-><init>(Lcom/naver/webtoon/device/camera/f;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->e0:Lcom/naver/webtoon/device/camera/c;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->e0:Lcom/naver/webtoon/device/camera/c;

    return-object v0
.end method

.method public i1()Ljava/util/List;
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

    const/16 v2, 0x1b58

    const-string v3, "\ub300\uc560\uc560\uc560\uc560\ubc15~!!"

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v2, 0x618

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v5, v6}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->u(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    invoke-virtual {v5, v6}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->t(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "%s%s...\n\ub108 \uc774\ub7f0\ub370 \uc0ac\ub294\uad6c\ub098"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x208

    invoke-direct {v1, v5, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0x71c

    invoke-direct {v1, v4, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0x1f4

    const-string v5, "\uc5ec\uae34 \ubb54\uac00 \ub290\ub08c\uc774 \ub2e4\ub974\ub2e4...\n\uc5c4\uccad \uc2e0\uae30\ud574...!!!"

    invoke-direct {v1, v4, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0x820

    invoke-direct {v1, v4, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0xc30

    const-string v5, "\uadf8\ub7fc \uc774\ub7f0\uac83\ub3c4 \ub418\ub098?"

    invoke-direct {v1, v4, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0x79e

    invoke-direct {v1, v4, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const-string v4, "\ub098 \uc0ac\uc9c4 \ucc0d\uc5b4\ubd10\ubd10"

    invoke-direct {v1, v7, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0x69a

    invoke-direct {v1, v4, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    const/16 v4, 0x1676

    const-string v5, "\ub0b4 \ud3f0\uc73c\ub85c\ub3c4 \uac19\uc774 \ucc0d\uc790!"

    invoke-direct {v1, v4, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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
    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V

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

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->j1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->k1()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->f1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->m1(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->l1()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->n1()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->u()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->b0:Lcom/naver/webtoon/ar/ARView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/ar/ARView;->pause()V

    :cond_1
    return-void
.end method
