.class public Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PlayChannelDetailMovieItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;

    const v0, 0x7f090634

    const-string v1, "field \'mVideoLayer\' and method \'onClickTitleMovieItemArea\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "field \'mVideoLayer\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mVideoLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09063a

    const-string v2, "field \'mThumbnailImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mThumbnailImageView:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090636

    const-string v2, "field \'mMoviePlayTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mMoviePlayTime:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09063b

    const-string v2, "field \'mTitleText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f090635

    const-string v2, "field \'mPlayBtnLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mPlayBtnLayout:Landroid/widget/FrameLayout;

    .line 11
    const-class v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const v1, 0x7f090633

    const-string v2, "field \'mLikeItButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    .line 12
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090639

    const-string v2, "field \'mSoundOnOff\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mSoundOnOff:Landroid/widget/CheckBox;

    .line 13
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f090632

    const-string v2, "field \'mDetailTextLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f090630

    const-string v1, "field \'mCommentLayout\' and method \'onClickCommentArea\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 15
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'mCommentLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mCommentLayout:Landroid/widget/LinearLayout;

    .line 16
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 17
    new-instance v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090631

    const-string v2, "field \'mCommentCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    .line 19
    const-class v0, Lcom/naver/support/autoplay/AutoPlayView;

    const v1, 0x7f09063c

    const-string v2, "field \'mVideoLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/support/autoplay/AutoPlayView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mVideoLayout:Lcom/naver/support/autoplay/AutoPlayView;

    .line 20
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09062f

    const-string v2, "field \'mBadge\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mBadge:Landroid/widget/TextView;

    const v0, 0x7f0905ae

    const-string v1, "method \'onClickCommentWriteArea\'"

    .line 21
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 23
    new-instance v1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090638

    const-string v1, "method \'onClickShare\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 26
    new-instance v1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090637

    const-string v1, "method \'onClickScriptLayout\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->g:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding$e;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mVideoLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mThumbnailImageView:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mMoviePlayTime:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mPlayBtnLayout:Landroid/widget/FrameLayout;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mSoundOnOff:Landroid/widget/CheckBox;

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mCommentLayout:Landroid/widget/LinearLayout;

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mVideoLayout:Lcom/naver/support/autoplay/AutoPlayView;

    .line 14
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mBadge:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
