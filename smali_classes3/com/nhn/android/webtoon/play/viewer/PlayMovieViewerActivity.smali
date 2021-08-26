.class public Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;
.super Lcom/nhn/android/webtoon/w/a/a;
.source "PlayMovieViewerActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;
.implements Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;


# instance fields
.field private a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

.field private b0:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private d0:I

.field protected e0:Ljava/lang/String;

.field private f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

.field private g0:Z

.field private h0:Z

.field private i0:J

.field protected j0:F

.field private k0:Landroid/os/Bundle;

.field private l0:Z

.field private m0:Z

.field protected mErrorViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mPlayerLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTimeoutViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n0:Landroid/view/OrientationEventListener;

.field private o0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

.field private p0:Z

.field private q0:Lcom/naver/webtoon/common/login/LoginChangedChecker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/w/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->g0:Z

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->l0:Z

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->m0:Z

    .line 5
    new-instance v0, Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->q0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->l0:Z

    return p0
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->l0:Z

    return p1
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->m0:Z

    return p0
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->m0:Z

    return p1
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    return-object p0
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    return-object p1
.end method

.method static synthetic Z0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->l1(I)V

    return-void
.end method

.method static synthetic a1(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->i0:J

    return-wide v0
.end method

.method static synthetic b1(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->o0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    return-object p0
.end method

.method private c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e1(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "EXTRA_KEY_CONTENTS_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->d0:I

    const-wide/16 v0, 0x0

    const-string v2, "EXTRA_KEY_MOVIE_POSITON"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->i0:J

    const-string v0, "EXTRA_KEY_PLAY_TIME_LOG"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->o0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    return-void
.end method

.method private f1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->d0:I

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->g(I)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/viewer/a;-><init>(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method private h1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->g0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->J()V

    .line 7
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->p0:Z

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoListPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->D(I)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->h0:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->setIsNeedAutoPlay(Z)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    iget-wide v3, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->i0:J

    invoke-virtual {v0, v3, v4}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->setPlayingTime(J)V

    .line 12
    :cond_4
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->p0:Z

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->F()V

    :cond_5
    :goto_0
    return-void
.end method

.method private i1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "\ud50c\ub808\uc774_%s_\ub3d9\uc601\uc0c1\ud50c\ub808\uc774\uc5b4"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->setVideoPlayerView(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->setPlayContentsValue(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    iget v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->j0:F

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->setVideoDuration(F)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->i0:J

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->setPlayingTime(J)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->Y()V

    return-void
.end method

.method private k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->c0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mPlayerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->getMovieControllerStatus()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->k0:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->k0:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mPlayerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->setListener(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;)V

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->j1()V

    return-void
.end method

.method private l1(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->b0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->b0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mErrorViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->b0:Landroid/view/View;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mTimeoutViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->c0:Landroid/view/View;

    const v1, 0x7f09061a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$b;-><init>(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->c0:Landroid/view/View;

    const v1, 0x7f09061c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->i0:J

    :goto_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->i0:J

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->c0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private n1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->p0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->p0:Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->h0:Z

    :goto_0
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->h0:Z

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->a0()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->I()V

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->i0:J

    :goto_1
    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->i0:J

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->W(Z)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->l1(I)V

    return-void
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EXPIRED_KEY"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1004cd

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->m1(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->l1(I)V

    return-void
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f1004cb

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1004cb

    goto :goto_0

    :cond_0
    const p1, 0x7f1004cd

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->g0:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->I0(Z)V

    return-void
.end method

.method public synthetic d1(Lo/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    .line 2
    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    iget-boolean p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->subscribe:Z

    .line 3
    invoke-static {p0, v0, p1}, Lcom/nhn/android/webtoon/play/common/model/b;->k(Landroidx/fragment/app/FragmentActivity;IZ)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->f0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    iget-boolean v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->like:Z

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->likeCount:I

    invoke-static {p0, v0, v1, p1}, Lcom/nhn/android/webtoon/play/common/model/a;->i(Landroidx/fragment/app/FragmentActivity;IZI)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->W(Z)V

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-static {p0}, Lcom/nhn/android/webtoon/play/common/model/b;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/nhn/android/webtoon/play/common/model/a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public g(IILjava/lang/String;)V
    .locals 6

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/n/a/a;->e(Landroid/app/Activity;IILjava/lang/String;IZ)V

    return-void
.end method

.method protected g1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->g0:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->I0(Z)V

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->d0:I

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->g(I)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$c;-><init>(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)V

    new-instance v2, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$d;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$d;-><init>(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->p0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->k1()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/w/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->e1(Landroid/os/Bundle;)V

    const p1, 0x7f0c005a

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->l0:Z

    .line 6
    new-instance p1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;

    invoke-direct {p1, p0, p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->n0:Landroid/view/OrientationEventListener;

    .line 7
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->n0:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->W(Z)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/w/a/a;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->e1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/q/h/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_KEY_CONTENTS_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->d0:I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->d0:I

    const-string v1, "EXTRA_KEY_CONTENTS_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->q0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->f1()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->g0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->g1()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->h1()V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->n1()V

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->a0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->k1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->j1()V

    :goto_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->i0:J

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->c1()V

    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->l1(I)V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->i1()V

    return-void
.end method
