.class public final Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;
.super Lcom/nhn/android/webtoon/i;
.source "VideoFullScreenActivity.kt"


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/k0;

.field private b0:Lcom/naver/webtoon/episode/viewer/video/d;

.field private c0:I

.field private d0:I

.field private e0:Lcom/naver/webtoon/l/b/h;

.field private f0:Z

.field private g0:J

.field private h0:I

.field private i0:Li/a/a0/c;

.field private j0:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/OrientationEventListener;

.field private final m0:Lcom/naver/webtoon/common/login/LoginChangedChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->h0:I

    .line 3
    new-instance v0, Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->m0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    return-void
.end method

.method public static final synthetic T0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->j1()V

    return-void
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)Lcom/naver/webtoon/episode/viewer/video/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->b0:Lcom/naver/webtoon/episode/viewer/video/d;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->d0:I

    return p0
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->h0:I

    return p0
.end method

.method public static final synthetic X0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->c0:I

    return p0
.end method

.method public static final synthetic Y0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->k1()V

    return-void
.end method

.method public static final synthetic Z0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->l1(Lcom/naver/webtoon/episode/viewer/video/d;)V

    return-void
.end method

.method public static final synthetic a1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->p1()V

    return-void
.end method

.method public static final synthetic b1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->q1()V

    return-void
.end method

.method public static final synthetic c1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->f0:Z

    return-void
.end method

.method public static final synthetic d1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->h0:I

    return-void
.end method

.method public static final synthetic e1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;Lcom/naver/webtoon/l/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->e0:Lcom/naver/webtoon/l/b/h;

    return-void
.end method

.method public static final synthetic f1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->r1(I)V

    return-void
.end method

.method public static final synthetic g1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)Li/a/a0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->u1()Li/a/a0/c;

    move-result-object p0

    return-object p0
.end method

.method private final i1(I)Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;

    invoke-direct {v0, p0, p1, p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;-><init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;ILandroid/content/Context;)V

    return-object v0
.end method

.method private final j1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->b0:Lcom/naver/webtoon/episode/viewer/video/d;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->a0:Lcom/nhn/android/webtoon/r/k0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k0;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->e0:Lcom/naver/webtoon/l/b/h;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/viewer/video/d;

    .line 5
    iget v5, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->c0:I

    .line 6
    iget v6, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->d0:I

    const-string v2, "videoViewer"

    .line 7
    invoke-static {v7, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v8, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->g0:J

    .line 9
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->e0:Lcom/naver/webtoon/l/b/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/l/b/h;->f()F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, p0

    .line 10
    invoke-direct/range {v3 .. v13}, Lcom/naver/webtoon/episode/viewer/video/d;-><init>(Landroidx/fragment/app/FragmentActivity;IILcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;JFLandroid/os/Bundle;ILk/c0/d/g;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->a0:Lcom/nhn/android/webtoon/r/k0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/k0;->S:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->b0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/d;->n()Lcom/naver/webtoon/episode/viewer/video/d;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/d;->r()V

    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->a0:Lcom/nhn/android/webtoon/r/k0;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/k0;->S:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_6
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->l1(Lcom/naver/webtoon/episode/viewer/video/d;)V

    move-object v1, v0

    .line 18
    :cond_7
    iput-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->b0:Lcom/naver/webtoon/episode/viewer/video/d;

    return-void
.end method

.method private final k1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->j0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->a0:Lcom/nhn/android/webtoon/r/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k0;->V:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->j0:Landroid/view/View;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->j0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final l1(Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->getVideoStatusEvent()Li/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$b;-><init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V

    invoke-virtual {v0, v1}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->e0:Lcom/naver/webtoon/l/b/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/d;->setVideoFullScreenData(Lcom/naver/webtoon/l/b/h;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->R()V

    return-void
.end method

.method private final m1(Landroid/os/Bundle;)V
    .locals 3

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
    if-eqz p1, :cond_2

    const-string v0, "EXTRA_KEY_TITLE_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->c0:I

    const-string v0, "EXTRA_KEY_NO"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->d0:I

    const-wide/16 v0, 0x0

    const-string v2, "EXTRA_KEY_MOVIE_POSITON"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->g0:J

    const/4 v0, 0x1

    const-string v1, "EXTRA_KEY_PLAY_ORIENTATION"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->h0:I

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->a0:Lcom/nhn/android/webtoon/r/k0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k0;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-eqz v0, :cond_2

    const-string v1, "EXTRA_KEY_PLAY_TIME_LOG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setPlayTimeLog(Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;)V

    :cond_2
    return-void
.end method

.method private final n1()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/l/b/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->c0:I

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->d0:I

    invoke-static {v0, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->i(II)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$c;-><init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "ComicServiceManager\n    \u2026titleId, no, it.result) }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->i0:Li/a/a0/c;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->n1()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$d;-><init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->i0:Li/a/a0/c;

    return-void
.end method

.method private final p1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->f0:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->I0(Z)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->n1()Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$e;-><init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V

    .line 6
    new-instance v2, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$f;-><init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->i0:Li/a/a0/c;

    return-void
.end method

.method private final q1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->e0:Lcom/naver/webtoon/l/b/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/h;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    sget-object v2, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v3, "Locale.KOREA"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->e0:Lcom/naver/webtoon/l/b/h;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/naver/webtoon/l/b/h;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    aput-object v1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\ud50c\ub808\uc774_%s_\ub3d9\uc601\uc0c1\ud50c\ub808\uc774\uc5b4"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method private final r1(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->k0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->a0:Lcom/nhn/android/webtoon/r/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k0;->U:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->k0:Landroid/view/View;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->k0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final t1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->j0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->a0:Lcom/nhn/android/webtoon/r/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k0;->V:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->j0:Landroid/view/View;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->j0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->j0:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f09061a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$g;-><init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->j0:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f09061c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final u1()Li/a/a0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->b0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/d;->M()Li/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$h;-><init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V

    invoke-virtual {v0, v1}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->b0:Lcom/naver/webtoon/episode/viewer/video/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/video/d;->getSavedCurrentTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "EXTRA_KEY_CURRENT_POSITION"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->b0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/video/d;->getPlayStatus()Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "EXTRA_KEY_PLAY_STATUS"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->b0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/video/d;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "EXTRA_KEY_IS_SOUND_ON"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->a0:Lcom/nhn/android/webtoon/r/k0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/k0;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getPlayTimeLog()Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    move-result-object v2

    :cond_3
    const-string v1, "EXTRA_KEY_PLAY_TIME_LOG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->j1()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->g(Landroid/view/Window;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->m1(Landroid/os/Bundle;)V

    const p1, 0x7f0c0058

    .line 4
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/k0;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->a0:Lcom/nhn/android/webtoon/r/k0;

    .line 5
    iget p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->h0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    iget p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->h0:I

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->i1(I)Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->l0:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->l0:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->i0:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->m1(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->p1()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->b0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/d;->getSavedCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->g0:J

    .line 2
    :cond_0
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->c0:I

    const-string v1, "EXTRA_KEY_TITLE_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->d0:I

    const-string v1, "EXTRA_KEY_NO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-wide v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->g0:J

    const-string v2, "EXTRA_KEY_MOVIE_POSITON"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->h0:I

    const-string v1, "EXTRA_KEY_PLAY_ORIENTATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->a0:Lcom/nhn/android/webtoon/r/k0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k0;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getPlayTimeLog()Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EXTRA_KEY_PLAY_TIME_LOG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->m0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->o1()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->b0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/d;->R()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->f0:Z

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->p1()V

    return-void
.end method
