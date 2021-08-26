.class public Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ZZalDetailItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0909dd

    const-string v2, "field \'mTitleZzal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mTitleZzal:Landroid/widget/TextView;

    const v0, 0x7f0909dc

    const-string v1, "field \'mTitleWebtoon\' and method \'onClickTitleToon\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mTitleWebtoon\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mTitleWebtoon:Landroid/widget/TextView;

    .line 6
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909d4

    const-string v1, "field \'mImageView\' and method \'onClickContentImage\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    const-string v3, "field \'mImageView\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909d5

    const-string v1, "field \'mImageViewBackground\' and method \'onClickContentImage\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 13
    const-class v2, Landroid/widget/FrameLayout;

    const-string v3, "field \'mImageViewBackground\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mImageViewBackground:Landroid/widget/FrameLayout;

    .line 14
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const-class v0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    const v1, 0x7f0909d2

    const-string v2, "field \'mLikeButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    const v0, 0x7f0909da

    const-string v1, "field \'mOwnerName\' and method \'onClickAuthorName\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 18
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mOwnerName\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mOwnerName:Landroid/widget/TextView;

    .line 19
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0909d9

    const-string v2, "field \'mLikeCountText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeCountText:Landroid/widget/TextView;

    .line 22
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0909ca

    const-string v2, "field \'mBestCommentIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentIcon:Landroid/widget/ImageView;

    .line 23
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0909cb

    const-string v2, "field \'mBestCommentText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentText:Landroid/widget/TextView;

    .line 24
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0909cd

    const-string v2, "field \'mBestCommentCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentCount:Landroid/widget/TextView;

    const v0, 0x7f0909d0

    const-string v1, "field \'mCommentButton\' and method \'onShowBestComment\'"

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 26
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mCommentButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mCommentButton:Landroid/widget/ImageView;

    .line 27
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->g:Landroid/view/View;

    .line 28
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$e;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909d3

    const-string v1, "field \'mMoreButton\' and method \'onShowMoreMenu\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mMoreButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mMoreButton:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->h:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$f;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909d1

    const-string v1, "field \'mDownloadButton\' and method \'onDownloadZZal\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mDownloadButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mDownloadButton:Landroid/widget/ImageView;

    .line 35
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->i:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$g;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0909d7

    const-string v2, "field \'mLikeCountIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeCountIcon:Landroid/widget/ImageView;

    .line 38
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0909cc

    const-string v2, "field \'mCommentCountIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mCommentCountIcon:Landroid/widget/ImageView;

    .line 39
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f0909cf

    const-string v2, "field \'mBlindViewStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBlindViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0909d8

    const-string v1, "method \'onClickLikeCount\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->j:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$h;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909ce

    const-string v1, "method \'onShowComment\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->k:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding$i;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mTitleZzal:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mTitleWebtoon:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mImageViewBackground:Landroid/widget/FrameLayout;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mOwnerName:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeCountText:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentIcon:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentText:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentCount:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mCommentButton:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mMoreButton:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mDownloadButton:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeCountIcon:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mCommentCountIcon:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBlindViewStub:Landroid/view/ViewStub;

    .line 19
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->g:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->h:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->i:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->j:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->k:Landroid/view/View;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
