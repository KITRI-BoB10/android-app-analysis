.class public Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PlayFeedItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;

    const v0, 0x7f0905db

    const-string v1, "field \'mThumbnailImageView\' and method \'onClickFeedItemArea\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    const-string v3, "field \'mThumbnailImageView\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mThumbnailImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0905d2

    const-string v2, "field \'mImageCountLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mImageCountLayout:Landroid/widget/FrameLayout;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905d3

    const-string v2, "field \'mImageCountTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mImageCountTextView:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905dc

    const-string v2, "field \'mTitleText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0905d1

    const-string v2, "field \'mDetailTextLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905ce

    const-string v2, "field \'mChannelName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mChannelName:Landroid/widget/TextView;

    .line 12
    const-class v0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    const v1, 0x7f0905cc

    const-string v2, "field \'mChannelImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mChannelImage:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905ca

    const-string v2, "field \'mBadgeText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mBadgeText:Landroid/widget/TextView;

    .line 14
    const-class v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const v1, 0x7f0905d5

    const-string v2, "field \'mLikeItButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const v0, 0x7f0905cf

    const-string v1, "field \'mCommentLayout\' and method \'onClickCommentArea\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 16
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'mCommentLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mCommentLayout:Landroid/widget/LinearLayout;

    .line 17
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905d0

    const-string v2, "field \'mCommentCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    const v0, 0x7f0905d7

    const-string v1, "field \'mShareButton\' and method \'onClickShare\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 21
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mShareButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mShareButton:Landroid/widget/ImageView;

    .line 22
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 23
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0905d8

    const-string v2, "field \'mSubscribe\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mSubscribe:Landroid/widget/CheckBox;

    const v0, 0x7f0905da

    const-string v1, "field \'mTooltip\' and method \'onClickSubscrobeToolTip\'"

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 26
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mTooltip\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mTooltip:Landroid/widget/ImageView;

    .line 27
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 28
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905dd

    const-string v1, "method \'onClickCommentWriteArea\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->g:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$e;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905d9

    const-string v1, "method \'onClickSubscribe\'"

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->h:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$f;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905d6

    const-string v1, "method \'onClickScriptLayout\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->i:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$g;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905cd

    const-string v1, "method \'onClickChannelArea\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->j:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding$h;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mThumbnailImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mImageCountLayout:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mImageCountTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mChannelName:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mChannelImage:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mBadgeText:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mCommentLayout:Landroid/widget/LinearLayout;

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mShareButton:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mSubscribe:Landroid/widget/CheckBox;

    .line 16
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder;->mTooltip:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->g:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->h:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->i:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedItemViewHolder_ViewBinding;->j:Landroid/view/View;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
