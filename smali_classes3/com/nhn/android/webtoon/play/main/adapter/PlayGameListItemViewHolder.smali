.class public Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayGameListItemViewHolder.java"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

.field private c:Lcom/bumptech/glide/l;

.field protected mBadgeView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mChannelImageView:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mChannelNameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCouponView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mThumbnailImageView:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitleTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p2

    iput-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->c:Lcom/bumptech/glide/l;

    .line 4
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->badge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mBadgeView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mBadgeView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mBadgeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->badge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mChannelImageView:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->c:Lcom/bumptech/glide/l;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->channelImgUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mChannelImageView:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    .line 5
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mChannelNameTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mCouponView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    iget-boolean v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->coupon:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mThumbnailImageView:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    const v1, 0x7f080495

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mBadgeView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mTitleTextView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mChannelNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mChannelImageView:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mCouponView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public k(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->j()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->i()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->h()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->c:Lcom/bumptech/glide/l;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->thumbnailImgUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    const v1, 0x7f080495

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mThumbnailImageView:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->mTitleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->copyText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onClickGame()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->a:Landroid/content/Context;

    const-class v2, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->channelId:I

    const-string v2, "EXTRA_KEY_CHANNEL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->name:Ljava/lang/String;

    const-string v2, "EXTRA_KEY_CONTENTS_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/naver/webtoon/n/a/a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_game"

    const-string v2, "title"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onClickThumbnail()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->targetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/naver/webtoon/e/k/j;->e(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayGameListItemViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;

    iget-object v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->targetUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 5
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_game"

    const-string v2, "game"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
