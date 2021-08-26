.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;
.super Lcom/nhn/android/webtoon/i;
.source "HomeVideoActivity.kt"


# instance fields
.field private final a0:Lk/h;

.field private b0:Lcom/nhn/android/webtoon/r/o;

.field private c0:Ljava/lang/String;

.field private d0:Lcom/bumptech/glide/l;

.field private e0:Li/a/a0/c;

.field private f0:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Z

.field private h0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$a;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->a0:Lk/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->g0:Z

    return-void
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->e1()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)Li/a/j0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->f0:Li/a/j0/b;

    return-object p0
.end method

.method public static final synthetic X0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)Lk/c0/c/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->f1()Lk/c0/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->i1()V

    return-void
.end method

.method public static final synthetic Z0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->j1()V

    return-void
.end method

.method public static final synthetic a1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->k1()V

    return-void
.end method

.method public static final synthetic b1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;Lk/c0/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->m1(Lk/c0/c/a;)V

    return-void
.end method

.method private final c1(Lk/c0/c/a;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/naver/webtoon/device/camera/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final d1(I)Lcom/naver/webtoon/device/camera/d;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string v2, "this.windowManager"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/d$b;->a()Lcom/naver/webtoon/device/camera/d;

    move-result-object p1

    const-string v0, "CameraSource.Builder(thi\u2026\n                .build()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e1()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->a0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;

    return-object v0
.end method

.method private final f1()Lk/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$b;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V

    return-object v0
.end method

.method private final g1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "EXTRA_DATA_ASSET_PATH"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->c0:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object p1

    const-string v0, "WebtoonPreference.getInstance()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/m/e;->w()Z

    return-void
.end method

.method private final h1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->d0:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->c0:Ljava/lang/String;

    const-string v2, "/mission/03/button_exit.png"

    invoke-static {v1, v2}, Lk/c0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bumptech/glide/r/h;

    invoke-direct {v1}, Lcom/bumptech/glide/r/h;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/nhn/android/webtoon/n;->btn_close:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->d0:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->c0:Ljava/lang/String;

    const-string v2, "/mission/03/kimkong_nocamera.jpg"

    invoke-static {v1, v2}, Lk/c0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bumptech/glide/r/h;

    invoke-direct {v1}, Lcom/bumptech/glide/r/h;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/nhn/android/webtoon/n;->img_def_background:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    :cond_1
    return-void
.end method

.method private final i1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->e1()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/ar/ARView;->pause()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$c;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final j1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->q1(I)V

    .line 2
    sget v1, Lcom/nhn/android/webtoon/n;->img_def_background:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "img_def_background"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->g0:Z

    return-void
.end method

.method private final k1()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->img_def_background:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_def_background"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iput-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->g0:Z

    return-void
.end method

.method private final l1()V
    .locals 1

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->camera_preview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/nhn/android/webtoon/n;->camera_preview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->release()V

    :cond_0
    return-void
.end method

.method private final m1(Lk/c0/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/naver/webtoon/device/camera/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->j1()V

    .line 4
    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->g0:Z

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->k1()V

    .line 7
    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->g0:Z

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/naver/webtoon/remote/service/g/l/b/d;->DONOTPLAY:Lcom/naver/webtoon/remote/service/g/l/b/d;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$d;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;Lk/c0/c/a;)V

    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$e;

    invoke-direct {v2, p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$e;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;Lk/c0/c/a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c;->b(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/remote/service/g/l/b/d;Lk/c0/c/a;Lk/c0/c/a;)V

    :cond_3
    return-void
.end method

.method private final p1()V
    .locals 5

    .line 1
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->f0:Li/a/j0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Li/a/n;->i(JLjava/util/concurrent/TimeUnit;)Li/a/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$h;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V

    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$i;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$i;

    invoke-virtual {v0, v1, v2}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->e0:Li/a/a0/c;

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1
.end method

.method private final q1(I)V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->camera_preview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->getCameraSource()Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->d1(I)Lcom/naver/webtoon/device/camera/d;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/d;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    sget p1, Lcom/nhn/android/webtoon/n;->camera_preview:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->c(Lcom/naver/webtoon/device/camera/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->r1()V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->l1()V

    :goto_0
    return-void
.end method

.method private final r1()V
    .locals 1

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->camera_preview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/nhn/android/webtoon/n;->camera_preview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/CameraSourcePreview;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public T0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->h0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->h0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final n1()Lk/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$f;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V

    return-object v0
.end method

.method public final o1()Lk/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$g;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->g(Landroid/view/Window;)V

    const v0, 0x7f0c0037

    .line 3
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/o;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->b0:Lcom/nhn/android/webtoon/r/o;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/o;->e(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->b0:Lcom/nhn/android/webtoon/r/o;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/a;

    invoke-direct {v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/o;->f(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/a;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->g1(Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->e1()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->setAssetPath(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->h1()V

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->p1()V

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->e1()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget v0, Lcom/nhn/android/webtoon/n;->camera_preview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->e0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->o1()Lk/c0/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->n1()Lk/c0/c/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->c1(Lk/c0/c/a;Lk/c0/c/a;)V

    return-void
.end method
