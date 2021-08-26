.class public Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MovieAdFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    .line 3
    const-class v0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const v1, 0x7f0904a3

    const-string v2, "field \'mMovieAdView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const v0, 0x7f090492

    const-string v1, "field \'mClose\' and method \'onClickCloseBtn\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mClose\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mClose:Landroid/widget/ImageView;

    .line 6
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090490

    const-string v1, "field \'mAffordanceRightTop\' and method \'onClickAffordanceRightTop\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mAffordanceRightTop\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceRightTop:Landroid/widget/TextView;

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090494

    const-string v2, "field \'mControllerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mControllerLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f09049c

    const-string v1, "field \'mPlayPauseLayout\' and method \'onClickPlayAndPauseLayout\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 14
    const-class v2, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;

    const-string v3, "field \'mPlayPauseLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPlayPauseLayout:Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;

    .line 15
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->e:Landroid/view/View;

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09049b

    const-string v1, "field \'mPlayPause\' and method \'onChangeCheckPlayAndPause\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 18
    const-class v2, Landroid/widget/CheckBox;

    const-string v3, "field \'mPlayPause\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPlayPause:Landroid/widget/CheckBox;

    .line 19
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->f:Landroid/view/View;

    .line 20
    check-cast v1, Landroid/widget/CompoundButton;

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090495

    const-string v2, "field \'mCurrTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mCurrTime:Landroid/widget/TextView;

    .line 22
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0904a2

    const-string v2, "field \'mTotalTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mTotalTime:Landroid/widget/TextView;

    .line 23
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0904a0

    const-string v2, "field \'mSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0904a1

    const-string v1, "field \'mSoundOnOff\' and method \'onChangeCheckSound\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 25
    const-class v2, Landroid/widget/CheckBox;

    const-string v3, "field \'mSoundOnOff\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mSoundOnOff:Landroid/widget/CheckBox;

    .line 26
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->g:Landroid/view/View;

    .line 27
    check-cast v1, Landroid/widget/CompoundButton;

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$f;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09049a

    const-string v2, "field \'mPauseLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPauseLayout:Landroid/widget/LinearLayout;

    .line 29
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090498

    const-string v2, "field \'mAffordancePauseImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseImage:Landroid/widget/ImageView;

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090499

    const-string v2, "field \'mAffordancePauseText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseText:Landroid/widget/TextView;

    .line 31
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090493

    const-string v2, "field \'mCompleteLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mCompleteLayout:Landroid/widget/LinearLayout;

    .line 32
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09048f

    const-string v2, "field \'mAffordanceCenterImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterImage:Landroid/widget/ImageView;

    .line 33
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090491

    const-string v2, "field \'mAffordanceCenterText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterText:Landroid/widget/TextView;

    const v0, 0x7f09049d

    const-string v1, "method \'onClickReplayBtn\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->h:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$g;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09049e

    const-string v1, "method \'onClickResumeBtn\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->i:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$h;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090497

    const-string v1, "method \'onClickPauseAffordanceLayer\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->j:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$i;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$i;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09048e

    const-string v1, "method \'onClickAffordanceCenterLayout\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->k:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$j;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$j;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09049f

    const-string v1, "method \'onClickRootLayout\'"

    .line 46
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->l:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mClose:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceRightTop:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mControllerLayout:Landroid/widget/LinearLayout;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPlayPauseLayout:Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPlayPause:Landroid/widget/CheckBox;

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mCurrTime:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mTotalTime:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mSeekBar:Landroid/widget/SeekBar;

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mSoundOnOff:Landroid/widget/CheckBox;

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mPauseLayout:Landroid/widget/LinearLayout;

    .line 14
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseImage:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordancePauseText:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mCompleteLayout:Landroid/widget/LinearLayout;

    .line 17
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterImage:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mAffordanceCenterText:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->c:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->d:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->e:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->f:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->g:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->h:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->i:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->j:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->k:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;->l:Landroid/view/View;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
