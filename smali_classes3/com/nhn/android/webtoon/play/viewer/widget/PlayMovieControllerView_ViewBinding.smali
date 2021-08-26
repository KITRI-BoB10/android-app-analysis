.class public Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;
.super Ljava/lang/Object;
.source "PlayMovieControllerView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

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
.method public constructor <init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    const v0, 0x7f09060b

    const-string v1, "field \'mChannelTitleText\' and method \'onClickChannelTitle\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mChannelTitleText\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mChannelTitleText:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09060c

    const-string v2, "field \'mTitleText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mTitleText:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090620

    const-string v2, "field \'mSoundOnOff\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mSoundOnOff:Landroid/widget/CheckBox;

    const v0, 0x7f09060a

    const-string v1, "field \'mActionButton\' and method \'onClickAction\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 10
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mActionButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mActionButton:Landroid/widget/TextView;

    .line 11
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const-class v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const v1, 0x7f090613

    const-string v2, "field \'mLikeIt\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mLikeIt:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const v0, 0x7f090614

    const-string v1, "field \'mMoreMenu\' and method \'onClicMoreMenu\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 15
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mMoreMenu\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mMoreMenu:Landroid/widget/ImageView;

    .line 16
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->e:Landroid/view/View;

    .line 17
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09061d

    const-string v1, "field \'mReplay\' and method \'onClickReplay\'"

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mReplay:Landroid/view/View;

    .line 20
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->f:Landroid/view/View;

    .line 21
    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$e;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090615

    const-string v1, "field \'mPause\' and method \'onClickPause\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPause:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->g:Landroid/view/View;

    .line 25
    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$f;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090616

    const-string v1, "field \'mPlay\' and method \'onClickPlay\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPlay:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->h:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$g;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090618

    const-string v2, "field \'mPosition\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPosition:Landroid/widget/TextView;

    .line 31
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f090619

    const-string v2, "field \'mProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mProgress:Landroid/widget/SeekBar;

    .line 32
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09060f

    const-string v2, "field \'mDuration\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mDuration:Landroid/widget/TextView;

    .line 33
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090622

    const-string v2, "field \'mToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mToolbar:Landroid/widget/LinearLayout;

    .line 34
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09060e

    const-string v2, "field \'mCommentText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mCommentText:Landroid/widget/TextView;

    .line 35
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f090617

    const-string v2, "field \'mPlayPauseLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPlayPauseLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f09061f

    const-string v1, "method \'onClickShare\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->i:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$h;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090623

    const-string v1, "method \'onClickUp\'"

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->j:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$i;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$i;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09061e

    const-string v1, "method \'onClickRotate\'"

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->k:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$j;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$j;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09060d

    const-string v1, "method \'onClickComment\'"

    .line 45
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->l:Landroid/view/View;

    .line 47
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mChannelTitleText:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mTitleText:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mSoundOnOff:Landroid/widget/CheckBox;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mActionButton:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mLikeIt:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mMoreMenu:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mReplay:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPause:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPlay:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPosition:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mProgress:Landroid/widget/SeekBar;

    .line 14
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mDuration:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mToolbar:Landroid/widget/LinearLayout;

    .line 16
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mCommentText:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPlayPauseLayout:Landroid/widget/FrameLayout;

    .line 18
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->c:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->d:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->e:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->f:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->g:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->h:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->i:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->j:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->k:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView_ViewBinding;->l:Landroid/view/View;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
