.class public Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;
.super Landroid/widget/RelativeLayout;
.source "PlayMovieControllerView.java"

# interfaces
.implements Lcom/naver/webtoon/videoplayer/view/c;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;
.implements Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;
.implements Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;
.implements Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;
    }
.end annotation


# instance fields
.field private S:J

.field private T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

.field private U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

.field private V:Z

.field private W:J

.field private a0:Z

.field private b0:Landroid/os/Bundle;

.field private c0:Z

.field private d0:Z

.field private e0:Ljava/util/TimerTask;

.field private f0:Ljava/util/Timer;

.field private g0:Landroid/os/Handler;

.field private h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

.field private i0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;

.field private j0:I

.field private k0:Z

.field private final l0:Landroidx/fragment/app/FragmentActivity;

.field private m0:Landroid/view/View$OnClickListener;

.field protected mActionButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mChannelTitleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCommentText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mDuration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mLikeIt:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mMoreMenu:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mPause:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mPlay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mPlayPauseLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mPosition:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mProgress:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mReplay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSoundOnOff:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mToolbar:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final o0:Ljava/lang/Runnable;

.field private p0:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->S:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->a0:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->b0:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->c0:Z

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->d0:Z

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->m0:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->n0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$c;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->o0:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$e;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$e;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->p0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    .line 13
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->b0:Landroid/os/Bundle;

    .line 14
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->E()V

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->F()V

    return-void
.end method

.method static synthetic A(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->G(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/nhn/android/webtoon/sns/i/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " - "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->e0:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c018e

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mProgress:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mProgress:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->n0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->g0:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mSoundOnOff:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mSoundOnOff:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/q/f;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->b0:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mSoundOnOff:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mSoundOnOff:Landroid/widget/CheckBox;

    const-string v2, "VIDEO_CONTROLLER_VOLUME_STATUS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private G(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->P(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private H(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->Q(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->p0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->p0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method private O(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3c

    div-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const p1, 0x7f100172

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private P(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3c

    div-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const p1, 0x7f100178

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Q(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3c

    div-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const p1, 0x7f1004c9

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    .line 2
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mProgress:Landroid/widget/SeekBar;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mDuration:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->W:J

    invoke-direct {p0, v3, v4}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->O(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mDuration:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->W:J

    invoke-direct {p0, v3, v4}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->Q(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPosition:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->G(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPosition:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->H(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private S()J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->V:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->W:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mProgress:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    cmp-long v9, v5, v1

    if-lez v9, :cond_1

    mul-long v7, v7, v3

    .line 5
    div-long/2addr v7, v5

    long-to-int v1, v7

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mProgress:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getBufferingPercent()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mDuration:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->W:J

    invoke-direct {p0, v1, v2}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->O(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mDuration:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->W:J

    invoke-direct {p0, v1, v2}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->Q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPosition:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->G(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPosition:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->H(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-wide v3
.end method

.method private U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->k0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->e0:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->k0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->U()V

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$d;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->e0:Ljava/util/TimerTask;

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->f0:Ljava/util/Timer;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->e0:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->U()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->R()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPause:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mReplay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->g0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->U()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->S()J

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->g0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPause:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPlay:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mReplay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->V()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->g0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPause:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPlay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mReplay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->e0:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->D()V

    return-void
.end method

.method static synthetic l(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->H(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic o(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->W()V

    return-void
.end method

.method static synthetic p(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->Z()V

    return-void
.end method

.method static synthetic q(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->X()V

    return-void
.end method

.method static synthetic r(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic s(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    return-object p0
.end method

.method static synthetic t(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->U()V

    return-void
.end method

.method static synthetic u(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->V()V

    return-void
.end method

.method static synthetic v(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->V:Z

    return p1
.end method

.method static synthetic x(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->o0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic y(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->g0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic z(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->W:J

    return-wide v0
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->L()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->q()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->X()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->N()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->Z()V

    return-void
.end method

.method public K(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->N()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->s(J)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->Z()V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->a0:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->S:J

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->N()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->w()V

    return-void
.end method

.method protected T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/sns/i/d;->LINK:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result v1

    const-string v2, "shareType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    const-string v2, "display_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->title:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->title:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->plot:Ljava/lang/String;

    const-string v2, "shareDetail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->vod:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;->imgUrl:Ljava/lang/String;

    const-string v2, "thumbnailURL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->vod:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;->width:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->vod:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$b;->height:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->bridgeUrl:Ljava/lang/String;

    const-string v2, "linkURL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aceType"

    const-string v2, "acePlayChannel"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aceScreen"

    const-string v2, "Play_videoplayer"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->U(Landroid/os/Bundle;)Lcom/nhn/android/webtoon/sns/SnsDialogFragment;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "sharebutton"

    const-string v3, "click"

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->k0:Z

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->W()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->k0:Z

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->Z()V

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->k0:Z

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->X()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->k0:Z

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->a0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->S:J

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->K(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->S:J

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->X()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->a0:Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->k0:Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->a0:Z

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->D()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->i0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->i0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->i0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getBufferingPercent()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->i0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;

    invoke-interface {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;->d()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->c0:Z

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->V()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->k0:Z

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->D()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->i0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;->C(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoListPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->S:J

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->D(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->a0:Z

    return-void
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->S:J

    return-wide v0
.end method

.method public getMovieControllerStatus()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mSoundOnOff:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v2, "VIDEO_CONTROLLER_VOLUME_STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mLikeIt:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->F()Z

    move-result v1

    const-string v2, "VIDEO_CONTROLLER_LIKE_STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->d0:Z

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->V()V

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->c0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->d0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->V()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->m(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->n(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/play/common/model/b;->e(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->r(Z)V

    .line 7
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->d0:Z

    return-void
.end method

.method public m(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2}, Lcom/nhn/android/webtoon/play/common/model/b;->k(Landroidx/fragment/app/FragmentActivity;IZ)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-eqz p1, :cond_1

    const-string v0, "click"

    const-string v1, "Play_videoplayer"

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string p2, "viewer_video_sound_on"

    invoke-virtual {p1, v1, p2, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    .line 5
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string p2, "viewer_video_sound_off"

    invoke-virtual {p1, v1, p2, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onClicMoreMenu()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoListPosition()I

    move-result v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v4, v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    invoke-static {v3, v4}, Lcom/nhn/android/webtoon/play/common/model/b;->e(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v3

    .line 5
    invoke-static {v0, v2, v3, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->G(ILjava/util/List;ZZ)Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v1, "Play_videoplayer"

    .line 7
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->I(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->J(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;)V

    .line 9
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v2, "menu"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->f0:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->e0:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->U()V

    return-void
.end method

.method protected onClickAction()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->targetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/naver/webtoon/e/k/j;->e(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->targetUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 4
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_videoplayer"

    const-string v2, "button"

    const-string v3, "click"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onClickChannelTitle()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    const-string v2, "EXTRA_KEY_CHANNEL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    const-string v2, "EXTRA_KEY_CONTENTS_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/naver/webtoon/n/a/a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_videoplayer"

    const-string v2, "channel"

    const-string v3, "click"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickComment()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->i0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "\ud50c\ub808\uc774_%s_\ub3d9\uc601\uc0c1\ud50c\ub808\uc774\uc5b4_\ub313\uae00"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->i0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    iget v3, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->j0:I

    invoke-interface {v0, v2, v3, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;->g(IILjava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_videoplayer"

    const-string v2, "comment"

    const-string v3, "click"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickPause()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->I()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_videoplayer"

    const-string v2, "pause"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickPlay()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->J()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_videoplayer"

    const-string v2, "play"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickReplay()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->M()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_videoplayer"

    const-string v2, "replay"

    const-string v3, "click"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickRotate()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :goto_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_videoplayer"

    const-string v2, "rotate"

    const-string v3, "click"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickShare()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T()V

    return-void
.end method

.method public onClickUp(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_videoplayer"

    const-string v1, "back"

    const-string v2, "click"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->W()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->c0()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->L()V

    return-void
.end method

.method public setIsNeedAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->a0:Z

    return-void
.end method

.method public setListener(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->i0:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$f;

    return-void
.end method

.method public setPlayContentsValue(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mChannelTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mLikeIt:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->COMIC:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItServiceType(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mLikeIt:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    sget-object v1, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;->VIEWER:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->setLikeItButtonType(Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mLikeIt:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const-string v1, "Play_videoplayer"

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->setNdsAppEventScreenName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mLikeIt:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f1004c1

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mLikeIt:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/play/common/model/a;->f(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mLikeIt:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/play/common/model/a;->c(Landroidx/fragment/app/FragmentActivity;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setCount(I)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mLikeIt:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setActivity(Landroid/app/Activity;)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mLikeIt:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->E(I)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mActionButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->targetText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->targetText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mActionButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->targetText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->commentCount:I

    iput p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->j0:I

    .line 16
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mCommentText:Landroid/widget/TextView;

    const v1, 0xf423f

    if-lt p1, v1, :cond_2

    const-string p1, "999,999+"

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "%,d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPlayingTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->S:J

    return-void
.end method

.method public setVideoDuration(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->W:J

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->S()J

    return-void
.end method

.method public setVideoPlayerView(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mSoundOnOff:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {p1, p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoStatusListener(Lcom/naver/webtoon/videoplayer/view/c;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoListPosition()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->h0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->H(ILjava/util/List;)Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->I(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->c0:Z

    return-void
.end method
