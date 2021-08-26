.class public Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayChannelItemViewHolder.java"

# interfaces
.implements Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field protected S:Landroidx/fragment/app/FragmentActivity;

.field private T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

.field private U:Lcom/bumptech/glide/l;

.field private V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

.field protected mSubScribeView:Landroid/widget/CheckBox;
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
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->S:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/c;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p2

    iput-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->U:Lcom/bumptech/glide/l;

    .line 4
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0134

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->S:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;->channelId:I

    invoke-static {v0, v1, p0}, Lcom/nhn/android/webtoon/play/common/model/b;->g(Landroidx/fragment/app/FragmentActivity;ILandroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->S:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->mSubScribeView:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;->channelId:I

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/play/common/model/b;->e(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setItem. position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->U:Lcom/bumptech/glide/l;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;->channelImgUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    const v1, 0x7f080495

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->mThumbnailImageView:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->mTitleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->h()V

    return-void
.end method

.method public m(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;->channelId:I

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2}, Lcom/nhn/android/webtoon/play/common/model/b;->k(Landroidx/fragment/app/FragmentActivity;IZ)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->mSubScribeView:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onClickChannelItem(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->S:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;->channelId:I

    const-string v1, "EXTRA_KEY_CHANNEL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;->name:Ljava/lang/String;

    const-string v1, "EXTRA_KEY_CONTENTS_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/naver/webtoon/n/a/a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_channel_list"

    const-string v1, "channel"

    const-string v2, "click"

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickSubscribe()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;->channelId:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->m(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;->channelId:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->l(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->mSubScribeView:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->r(Z)V

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->mSubScribeView:Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "channel_subscribe_off"

    goto :goto_1

    :cond_1
    const-string v1, "channel_subscribe_on"

    :goto_1
    const-string v2, "Play_channel_list"

    const-string v3, "click"

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
