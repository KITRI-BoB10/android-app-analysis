.class public Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;
.super Lcom/nhn/android/webtoon/play/common/widget/j;
.source "PlayChannelDetailItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/play/common/widget/j<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;",
        ">;"
    }
.end annotation


# static fields
.field private static final X:[I


# instance fields
.field private T:Landroid/content/Intent;

.field private U:Lcom/bumptech/glide/l;

.field private V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

.field private W:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

.field protected mBadge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCommentCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCommentLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mDetailTextLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mImageCountLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mImageCountTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mShareButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mThumbnailImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->X:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method private constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/common/widget/j;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/bumptech/glide/c;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->U:Lcom/bumptech/glide/l;

    return-void
.end method

.method private A(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    iget v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    iget v3, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->commentCount:I

    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->name:Ljava/lang/String;

    aput-object v0, v5, v6

    const-string v0, "\ud50c\ub808\uc774_%s_\ucc44\ub110\uc0c1\uc138_\ub313\uae00"

    .line 3
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v2, v3, v0, p1}, Lcom/naver/webtoon/n/a/a;->f(Landroid/content/Context;IILjava/lang/String;Z)V

    .line 5
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_channel"

    const-string v1, "feed_comment"

    const-string v2, "click"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    const-string v2, "EXTRA_KEY_CONTENTS_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->name:Ljava/lang/String;

    const-string v2, "EXTRA_KEY_CONTENTS_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/naver/webtoon/n/a/a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;)Lcom/borjabravo/readmoretextview/ReadMoreTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->W:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->B()V

    return-void
.end method

.method public static l(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Lcom/nhn/android/webtoon/play/common/widget/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/nhn/android/webtoon/play/common/widget/j<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/nhn/android/webtoon/sns/i/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " - "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/sns/i/d;->LINK:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result v1

    const-string v2, "shareType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->name:Ljava/lang/String;

    const-string v2, "display_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->title:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->title:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->bridgeUrl:Ljava/lang/String;

    const-string v2, "linkURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->imgUrl:Ljava/lang/String;

    const-string v2, "thumbnailURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->imgWidth:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->imgHeight:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    const-string v1, "aceType"

    const-string v2, "acePlayChannel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->plot:Ljava/lang/String;

    const-string v2, "shareDetail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    const-string v1, "aceScreen"

    const-string v2, "Play_channel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->commentCount:I

    const v2, 0xf423f

    if-le v1, v2, :cond_0

    const-string v1, "999,999+"

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "%,d"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c013b

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->W:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->W:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    new-instance v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder$a;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->W:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->SCROLL_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    const/16 v3, 0x8

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mImageCountLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget v0, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsCount:I

    invoke-static {v0}, Lcom/naver/webtoon/n/a/a;->b(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mImageCountLayout:Landroid/widget/FrameLayout;

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-lez v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mImageCountTextView:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->COMIC:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItServiceType(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const-string v1, "Play_channel"

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->setNdsAppEventScreenName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1004c1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/play/common/model/a;->c(Landroidx/fragment/app/FragmentActivity;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setCount(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/play/common/model/a;->f(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setActivity(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->E(I)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->plot:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->t(Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mThumbnailImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->imgHeight:I

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->imgWidth:I

    const/4 v3, 0x0

    if-lt v2, v1, :cond_0

    sget-object v1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->X:[I

    aget v1, v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->setRatioX(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mThumbnailImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->imgHeight:I

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->imgWidth:I

    if-lt v2, v1, :cond_1

    sget-object v1, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->X:[I

    const/4 v2, 0x1

    aget v2, v1, v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->setRatioY(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->U:Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->imgUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bumptech/glide/r/h;->F0()Lcom/bumptech/glide/r/h;

    move-result-object v1

    const v2, 0x7f080492

    .line 6
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mThumbnailImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->badge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mBadge:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->mBadge:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->badge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->v(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;)V

    return-void
.end method

.method protected onClickCommentArea()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->A(Z)V

    return-void
.end method

.method protected onClickCommentWriteArea()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->A(Z)V

    return-void
.end method

.method protected onClickScriptLayout()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->B()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_channel"

    const-string v2, "feed_script"

    const-string v3, "click"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickShare()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->T:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_channel"

    const-string v2, "feed_sharebutton"

    const-string v3, "click"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickTitleItemArea()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->B()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_channel"

    const-string v2, "feed_img"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->z()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->u()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->w()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->s()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->x()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailItemViewHolder;->r()V

    return-void
.end method
