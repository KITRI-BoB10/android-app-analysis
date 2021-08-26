.class public final Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;
.super Ljava/lang/Object;
.source "ExoVideoController.kt"

# interfaces
.implements Lcom/naver/webtoon/episode/viewer/video/b;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private S:Z

.field private T:Li/a/a0/c;

.field private final U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$d;

.field private final W:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final X:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

.field private Y:Landroid/widget/SeekBar;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/ImageView;

.field private b0:Landroid/widget/CheckBox;

.field private c0:J

.field private final d0:F

.field private final e0:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;JFLandroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "videoPlayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seekBar"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPlayTimeView"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playButton"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundCheckBox"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p9, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->X:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->Y:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->Z:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->a0:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->b0:Landroid/widget/CheckBox;

    iput-wide p6, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->c0:J

    iput p8, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->d0:F

    iput-object p9, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->e0:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->S:Z

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object p2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->U:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$d;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$d;-><init>(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->V:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$d;

    .line 5
    sget-object p1, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$a;->a:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$a;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->W:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->j()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->V:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 3
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 4
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v4, 0xe

    .line 5
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->W:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->W:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 3
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 4
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v4, 0xe

    .line 5
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->W:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->W:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_2
    :goto_0
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoListPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->D(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->S:Z

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final G(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f1004c9

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoPlayer.context.getS\u2026time % MINUTE_TO_SECONDS)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->T:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Li/a/f;->X(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$e;-><init>(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$f;-><init>(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V

    invoke-virtual {v0, v1}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->T:Li/a/a0/c;

    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->T:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->V:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "headsetConnectionReceiver not registered."

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->n()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getBufferingPercent()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->p(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->C()V

    return-void
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->N()V

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->P()V

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->S()V

    return-void
.end method

.method private final p(J)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->s()F

    move-result v0

    float-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v2, v2, p1

    .line 2
    div-long/2addr v2, v0

    long-to-int p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final r()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->s()F

    move-result v0

    float-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->n()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->q()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->n()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->m()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->p(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->n()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getBufferingPercent()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->R(J)V

    return-void
.end method

.method private final y(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->G(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->s(J)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->U:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->S:Z

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->w()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->K(J)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->U:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public H(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    return-void
.end method

.method public I(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->Z:Landroid/widget/TextView;

    return-void
.end method

.method public J(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->a0:Landroid/widget/ImageView;

    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->c0:J

    return-void
.end method

.method public L(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->Y:Landroid/widget/SeekBar;

    return-void
.end method

.method public M(Landroid/widget/CheckBox;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->b0:Landroid/widget/CheckBox;

    return-void
.end method

.method public final O(IILjava/lang/String;I)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)",
            "Li/a/n<",
            "Lcom/naver/webtoon/episode/viewer/video/f$b;",
            ">;"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->Y(IILjava/lang/String;I)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/viewer/video/f;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/naver/webtoon/episode/viewer/video/f;-><init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V

    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object p1

    const-string p2, "VideoRequestObserver(vid\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public R(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->s()F

    move-result v1

    const-wide/16 v2, 0x3e8

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lk/g0/e;->f(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->y(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->P()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->D(I)V

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->Z:Landroid/widget/TextView;

    return-object v0
.end method

.method public j()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->e0:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->U:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l()Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->c0:J

    return-wide v0
.end method

.method public n()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->Y:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final o()Li/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/n<",
            "Lg/j/a/e/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->n()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v0}, Lg/j/a/e/d;->a(Landroid/widget/SeekBar;)Lg/j/a/a;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;-><init>(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V

    invoke-virtual {v0, v1}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object v0

    const-string v1, "RxSeekBar.changeEvents(s\u2026         }\n\n            }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->Q()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->W(Z)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->T:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->N()V

    .line 2
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->F()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->P()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->S:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->S:Z

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->K(J)V

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->a0()V

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->W(Z)V

    return-void
.end method

.method public q()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->b0:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->d0:F

    return v0
.end method

.method public t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->X:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    return-object v0
.end method

.method public final u()Li/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/n<",
            "Lcom/naver/webtoon/episode/viewer/video/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/video/g;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/video/g;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;-><init>(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V

    invoke-virtual {v0, v1}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object v0

    const-string v1, "VideoStatusObservable(vi\u2026          }\n            }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->x()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->w()V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->C()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->q()V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->m()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
