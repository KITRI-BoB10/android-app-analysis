.class public Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PlayFeedMovieItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0905ef

    const-string v2, "field \'mThumbnailImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mThumbnailImageView:Landroid/widget/ImageView;

    const v0, 0x7f0905e6

    const-string v1, "field \'mVideoLayer\' and method \'onClickFeedMovieItemArea\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "field \'mVideoLayer\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mVideoLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905e8

    const-string v2, "field \'mMoviePlayTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mMoviePlayTime:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905f0

    const-string v2, "field \'mTitleText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0905e4

    const-string v2, "field \'mDetailTextLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905e1

    const-string v2, "field \'mChannelName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mChannelName:Landroid/widget/TextView;

    .line 12
    const-class v0, Lcom/naver/support/autoplay/AutoPlayView;

    const v1, 0x7f0905f1

    const-string v2, "field \'mVideoLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/support/autoplay/AutoPlayView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mVideoLayout:Lcom/naver/support/autoplay/AutoPlayView;

    .line 13
    const-class v0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    const v1, 0x7f0905df

    const-string v2, "field \'mChannelImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mChannelImage:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905de

    const-string v2, "field \'mBadgeText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mBadgeText:Landroid/widget/TextView;

    .line 15
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0905e7

    const-string v2, "field \'mPlayBtnLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mPlayBtnLayout:Landroid/widget/FrameLayout;

    .line 16
    const-class v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const v1, 0x7f0905e5

    const-string v2, "field \'mLikeItButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    .line 17
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0905eb

    const-string v2, "field \'mSoundOnOff\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mSoundOnOff:Landroid/widget/CheckBox;

    .line 18
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0905ec

    const-string v2, "field \'mSubscribe\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mSubscribe:Landroid/widget/CheckBox;

    const v0, 0x7f0905e2

    const-string v1, "field \'mCommentLayout\' and method \'onClickCommentArea\'"

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 20
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'mCommentLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mCommentLayout:Landroid/widget/LinearLayout;

    .line 21
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 22
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905e3

    const-string v2, "field \'mCommentCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    const v0, 0x7f0905ee

    const-string v1, "field \'mTooltip\' and method \'onClickSubscrobeToolTip\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 25
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mTooltip\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mTooltip:Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 27
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905e0

    const-string v1, "method \'onClickChannelLayout\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905f2

    const-string v1, "method \'onClickCommentWriteArea\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->g:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$e;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905ea

    const-string v1, "method \'onClickShare\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->h:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$f;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905ed

    const-string v1, "method \'onClickSubscribe\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->i:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$g;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905e9

    const-string v1, "method \'onClickScriptLayout\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->j:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$h;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mThumbnailImageView:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mVideoLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mMoviePlayTime:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mChannelName:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mVideoLayout:Lcom/naver/support/autoplay/AutoPlayView;

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mChannelImage:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mBadgeText:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mPlayBtnLayout:Landroid/widget/FrameLayout;

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    .line 14
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mSoundOnOff:Landroid/widget/CheckBox;

    .line 15
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mSubscribe:Landroid/widget/CheckBox;

    .line 16
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mCommentLayout:Landroid/widget/LinearLayout;

    .line 17
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->mTooltip:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->g:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->h:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->i:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;->j:Landroid/view/View;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
