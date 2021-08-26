.class public Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "MovieAdFragment.java"


# instance fields
.field private T:Landroid/os/Handler;

.field private U:Lcom/naver/webtoon/b/a/a/a/i/h;

.field private V:J

.field private W:I

.field private X:Lcom/naver/webtoon/videoplayer/view/c;

.field private Y:Ljava/lang/Runnable;

.field private Z:Lcom/naver/webtoon/videoplayer/view/a;

.field protected mAffordanceCenterImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mAffordanceCenterText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mAffordancePauseImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mAffordancePauseText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mAffordanceRightTop:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCompleteLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mControllerLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCurrTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mPauseLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mPlayPause:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mPlayPauseLayout:Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSoundOnOff:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTotalTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->Y:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->Z:Lcom/naver/webtoon/videoplayer/view/a;

    return-void
.end method

.method static synthetic O(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->f0()V

    return-void
.end method

.method static synthetic P(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;Landroid/widget/TextView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->t0(Landroid/widget/TextView;J)V

    return-void
.end method

.method static synthetic Q(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->T:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic T(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)Lcom/naver/webtoon/b/a/a/a/i/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    return-object p0
.end method

.method static synthetic U(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->d0()V

    return-void
.end method

.method static synthetic V(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->h0()V

    return-void
.end method

.method static synthetic W(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->V:J

    return-wide v0
.end method

.method static synthetic X(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->V:J

    return-wide p1
.end method

.method static synthetic Y(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->q0(J)V

    return-void
.end method

.method static synthetic Z(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->y0()V

    return-void
.end method

.method static synthetic a0(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->k0(I)V

    return-void
.end method

.method static synthetic b0(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->Y:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/q/f;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v4, v0

    int-to-float v5, v1

    div-float v6, v4, v5

    .line 7
    iget-object v7, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v7, v7, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget v8, v7, Lcom/naver/webtoon/b/a/a/a/i/h$b;->U:I

    int-to-float v8, v8

    iget v7, v7, Lcom/naver/webtoon/b/a/a/a/i/h$b;->T:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkValue : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_1

    .line 9
    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget v4, v3, Lcom/naver/webtoon/b/a/a/a/i/h$b;->T:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 10
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iget v1, v3, Lcom/naver/webtoon/b/a/a/a/i/h$b;->U:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    cmpg-float v5, v6, v7

    if-gez v5, :cond_2

    .line 13
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget v5, v1, Lcom/naver/webtoon/b/a/a/a/i/h$b;->U:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 14
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iget v0, v1, Lcom/naver/webtoon/b/a/a/a/i/h$b;->T:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 17
    :cond_2
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_3
    :goto_0
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPlayPause:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mCompleteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mClose:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPauseLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceRightTop:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mControllerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->u0()V

    return-void
.end method

.method private e0()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    return-object v0
.end method

.method private f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mControllerLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mClose:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f010030

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$g;

    invoke-direct {v3, p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$g;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mControllerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$h;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$h;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mClose:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private g0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->X:Lcom/naver/webtoon/videoplayer/view/c;

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mSoundOnOff:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->g0()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mSeekBar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->e0()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->X:Lcom/naver/webtoon/videoplayer/view/c;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoStatusListener(Lcom/naver/webtoon/videoplayer/view/c;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setUserAgent(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/h$b;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoSource(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->Z:Lcom/naver/webtoon/videoplayer/view/a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->g(Lcom/naver/webtoon/videoplayer/view/a;)V

    return-void
.end method

.method private j0(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "extra_webtoon_ad"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/b/a/a/a/i/h;

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    const-string v0, "extra_ad_position"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->V:J

    const-string v0, "extra_ad_pre_progress_time"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->W:I

    return-void
.end method

.method private declared-synchronized k0(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->W:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loggingProgressTime in Fragment : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->W:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->V:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :goto_0
    int-to-double v0, p1

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3983126f    # 2.5E-4f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_3

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->X:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3a03126f    # 5.0E-4f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_4

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->Y:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3a449ba6    # 7.5E-4f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_5

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->Z:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 12
    :cond_5
    :goto_1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->W:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static l0(Landroid/os/Bundle;)Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->W:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->w0()V

    return-void
.end method

.method private p0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->r()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->s0()V

    return-void
.end method

.method private q0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->s(J)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->s0()V

    return-void
.end method

.method private r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceRightTop:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->EVENT:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/h;->T:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceRightTop:Landroid/widget/TextView;

    const v1, 0x7f10031e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseImage:Landroid/widget/ImageView;

    const v2, 0x7f080233

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->DOWNLOAD:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceRightTop:Landroid/widget/TextView;

    const v1, 0x7f10031d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseImage:Landroid/widget/ImageView;

    const v2, 0x7f0801f4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->MORE:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    if-ne v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceRightTop:Landroid/widget/TextView;

    const v1, 0x7f10031f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseImage:Landroid/widget/ImageView;

    const v2, 0x7f0803cd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceRightTop:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPauseLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mCompleteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceRightTop:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPlayPause:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->v0()V

    return-void
.end method

.method private t0(Landroid/widget/TextView;J)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p2, v0

    const-wide/16 v0, 0x3c

    .line 3
    div-long v2, p2, v0

    .line 4
    rem-long/2addr p2, v0

    const v0, 0x7f1006a0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01002f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mCompleteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mControllerLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mClose:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f01002f

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$e;

    invoke-direct {v3, p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mControllerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$f;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$f;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mClose:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->Y:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->q()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPauseLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPlayPause:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01002f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPauseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->f0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private x0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v1

    const-string v3, "extra_ad_position"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->W:I

    const-string v2, "extra_ad_pre_progress_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, v0

    .line 3
    div-long/2addr v4, v2

    .line 4
    iget-object v6, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mSeekBar:Landroid/widget/SeekBar;

    long-to-int v5, v4

    invoke-virtual {v6, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mTotalTime:Landroid/widget/TextView;

    invoke-direct {p0, v4, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->t0(Landroid/widget/TextView;J)V

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mCurrTime:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->t0(Landroid/widget/TextView;J)V

    return-void
.end method


# virtual methods
.method public o0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->w0()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->x0()V

    return-void
.end method

.method protected onChangeCheckPlayAndPause(Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnCheckedChanged;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->p0(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->w0()V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/h$b;->f0:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onChangeCheckSound(Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnCheckedChanged;
    .end annotation

    const-string v0, "tva.exsound"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/h$b;->d0:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/h$b;->c0:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected onClickAffordanceCenterLayout()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "tva.eximore"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->n0()V

    return-void
.end method

.method protected onClickAffordanceRightTop()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "tva.extmore"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->n0()V

    return-void
.end method

.method protected onClickCloseBtn()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "tva.exclose"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->w0()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->x0()V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->H()V

    return-void
.end method

.method protected onClickPauseAffordanceLayer()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "tva.eximore"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->n0()V

    return-void
.end method

.method protected onClickPlayAndPauseLayout()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPlayPauseLayout:Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->setChecked(Z)V

    return-void
.end method

.method protected onClickReplayBtn()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->g0:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    const-string v0, "tva.exagain"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->p0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/h$b;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoSource(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onClickResumeBtn()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->e0:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    const-string v0, "tva.explay"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->p0(Z)V

    return-void
.end method

.method protected onClickRootLayout()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->f0:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->w0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->c0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->T:Landroid/os/Handler;

    .line 2
    invoke-direct {p0, p3}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->j0(Landroid/os/Bundle;)V

    const p3, 0x7f0c00d9

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->i0()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->r0()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->u()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->w0()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U:Lcom/naver/webtoon/b/a/a/a/i/h;

    const-string v1, "extra_webtoon_ad"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->c0()V

    return-void
.end method
