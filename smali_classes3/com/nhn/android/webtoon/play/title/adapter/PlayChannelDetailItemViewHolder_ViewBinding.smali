.class public Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PlayChannelDetailItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;

    const v0, 0x7f09062d

    const-string v1, "field \'mThumbnailImageView\' and method \'onClickTitleItemArea\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    const-string v3, "field \'mThumbnailImageView\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mThumbnailImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f090628

    const-string v2, "field \'mImageCountLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mImageCountLayout:Landroid/widget/FrameLayout;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090629

    const-string v2, "field \'mImageCountTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mImageCountTextView:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09062e

    const-string v2, "field \'mTitleText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f090627

    const-string v2, "field \'mDetailTextLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    .line 11
    const-class v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const v1, 0x7f09062a

    const-string v2, "field \'mLikeItButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const v0, 0x7f090625

    const-string v1, "field \'mCommentLayout\' and method \'onClickCommentArea\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 13
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'mCommentLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mCommentLayout:Landroid/widget/LinearLayout;

    .line 14
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090626

    const-string v2, "field \'mCommentCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    const v0, 0x7f09062c

    const-string v1, "field \'mShareButton\' and method \'onClickShare\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 18
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mShareButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mShareButton:Landroid/widget/ImageView;

    .line 19
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090624

    const-string v2, "field \'mBadge\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mBadge:Landroid/widget/TextView;

    const v0, 0x7f0905ac

    const-string v1, "method \'onClickCommentWriteArea\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 24
    new-instance v1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09062b

    const-string v1, "method \'onClickScriptLayout\'"

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->g:Landroid/view/View;

    .line 27
    new-instance v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding$e;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mThumbnailImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mImageCountLayout:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mImageCountTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mCommentLayout:Landroid/widget/LinearLayout;

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mShareButton:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mBadge:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
