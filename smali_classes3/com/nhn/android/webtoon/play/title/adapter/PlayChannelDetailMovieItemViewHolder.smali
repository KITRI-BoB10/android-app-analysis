.class public Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;
.super Lcom/nhn/android/webtoon/play/common/widget/k;
.source "PlayChannelDetailMovieItemViewHolder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/play/common/widget/k<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private Y:Lcom/bumptech/glide/l;

.field private Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

.field private a0:Landroid/content/Intent;

.field private b0:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

.field private c0:Landroidx/constraintlayout/widget/ConstraintSet;

.field private d0:Landroid/view/View$OnAttachStateChangeListener;

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

.field protected mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mMoviePlayTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mPlayBtnLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSoundOnOff:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mThumbnailImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mVideoLayer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mVideoLayout:Lcom/naver/support/autoplay/AutoPlayView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/common/widget/k;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->c0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    new-instance p2, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder$a;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->d0:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p2, 0x7f09063d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/bumptech/glide/c;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Y:Lcom/bumptech/glide/l;

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mSoundOnOff:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mVideoLayout:Lcom/naver/support/autoplay/AutoPlayView;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->k()Lcom/naver/support/autoplay/AutoPlayView$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/support/autoplay/AutoPlayView;->setDelegate(Lcom/naver/support/autoplay/AutoPlayView$c;)V

    return-void
.end method

.method static synthetic A(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->R()V

    return-void
.end method

.method public static B(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Lcom/nhn/android/webtoon/play/common/widget/j;
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

    const v1, 0x7f0c013d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method private D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/sns/i/d;->LINK:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result v1

    const-string v2, "shareType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->name:Ljava/lang/String;

    const-string v2, "display_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->title:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->title:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->bridgeUrl:Ljava/lang/String;

    const-string v2, "linkURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->imgUrl:Ljava/lang/String;

    const-string v2, "thumbnailURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->imgWidth:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->imgHeight:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

    const-string v1, "aceType"

    const-string v2, "acePlayChannel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->plot:Ljava/lang/String;

    const-string v2, "shareDetail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

    const-string v1, "aceScreen"

    const-string v2, "Play_channel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

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

.method private H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

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
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->b0:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->b0:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    new-instance v0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder$b;-><init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mDetailTextLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->b0:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->COMIC:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItServiceType(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const-string v1, "Play_channel"

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->setNdsAppEventScreenName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/play/common/model/a;->c(Landroidx/fragment/app/FragmentActivity;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setCount(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/play/common/model/a;->f(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setActivity(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->E(I)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->d0:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->d0:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoStatusListener(Lcom/naver/webtoon/videoplayer/view/c;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->W:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->plot:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->H(Ljava/lang/String;)V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Y:Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->imgUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bumptech/glide/r/h;->F0()Lcom/bumptech/glide/r/h;

    move-result-object v1

    const v2, 0x7f0805dd

    .line 4
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mThumbnailImageView:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mMoviePlayTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->vodPlayTime:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhn/android/webtoon/play/common/widget/k;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mMoviePlayTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->vodPlayTime:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhn/android/webtoon/play/common/widget/k;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mSoundOnOff:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->W:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->badge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mBadge:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mBadge:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mBadge:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->badge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->vodHeight:I

    int-to-float v1, v1

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->vodWidth:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "H,1:%f"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->c0:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mVideoLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->c0:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mVideoLayout:Lcom/naver/support/autoplay/AutoPlayView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->c0:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mVideoLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private P(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

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

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    const-string v2, "EXTRA_KEY_CONTENTS_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v1

    const-string v3, "EXTRA_KEY_MOVIE_POSITON"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getPlayTimeLog()Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    move-result-object v1

    const-string v2, "EXTRA_KEY_PLAY_TIME_LOG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->W(Z)V

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setPlayTimeLog(Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;)V

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/naver/webtoon/n/a/a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_channel"

    const-string v2, "feed_video"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)Lcom/borjabravo/readmoretextview/ReadMoreTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->b0:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    return-object p0
.end method


# virtual methods
.method public I(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->Z:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    .line 3
    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    iput v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->U:I

    .line 4
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->vid:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->V:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->O()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->N()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->M()V

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->K()V

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->J()V

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->G()V

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->F()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->X:Z

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->I(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "click"

    const-string v0, "Play_channel"

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/play/common/widget/k;->w(F)V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p2

    const-string v1, "feed_videosound_on"

    invoke-virtual {p2, v0, v1, p1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->W:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/play/common/widget/k;->w(F)V

    .line 5
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p2

    const-string v1, "feed_videosound_off"

    invoke-virtual {p2, v0, v1, p1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->W:Z

    :goto_0
    return-void
.end method

.method protected onClickCommentArea()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->P(Z)V

    return-void
.end method

.method protected onClickCommentWriteArea()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->P(Z)V

    return-void
.end method

.method protected onClickScriptLayout()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->R()V

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

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
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->a0:Landroid/content/Intent;

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

.method protected onClickTitleMovieItemArea()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->R()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_channel"

    const-string v2, "feed_video"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mPlayBtnLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-super {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mSoundOnOff:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->mPlayBtnLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-super {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->t()V

    return-void
.end method
