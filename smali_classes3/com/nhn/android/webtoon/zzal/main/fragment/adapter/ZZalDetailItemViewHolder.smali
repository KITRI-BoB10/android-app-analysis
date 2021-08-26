.class Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;
.super Lcom/nhn/android/webtoon/zzal/base/adapter/a;
.source "ZZalDetailItemViewHolder.java"

# interfaces
.implements Lcom/nhn/android/webtoon/zzal/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder$a;
    }
.end annotation


# instance fields
.field private W:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;

.field private X:Landroid/view/View;

.field private Y:Landroid/content/Context;

.field private Z:Lcom/nhn/android/webtoon/zzal/base/e/a;

.field private a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

.field private b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

.field private c0:I

.field private d0:Lcom/nhn/android/webtoon/x/a/a/a;

.field private e0:Z

.field protected f0:Z

.field protected mBestCommentCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mBestCommentIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mBestCommentText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mBlindViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCommentButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCommentCountIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mDownloadButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mImageViewBackground:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mLikeCountIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mLikeCountText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mMoreButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mOwnerName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitleWebtoon:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitleZzal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/adapter/a;-><init>(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->UNKNOWN:Lcom/nhn/android/webtoon/x/a/a/a;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->d0:Lcom/nhn/android/webtoon/x/a/a/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->e0:Z

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    .line 5
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    .line 6
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;)Lcom/nhn/android/webtoon/zzal/base/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Z:Lcom/nhn/android/webtoon/zzal/base/e/a;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/nhn/android/webtoon/zzal/base/adapter/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c015e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;

    invoke-direct {v0, p1, p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method

.method private n(Ljava/lang/String;IF)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    float-to-double v4, p3

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_1

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_1
    add-double/2addr v1, v4

    int-to-double v4, p2

    cmpl-double v6, v1, v4

    if-lez v6, :cond_1

    const-string p1, "..."

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v3, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->recentComment:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/c;

    if-eqz v3, :cond_3

    .line 6
    iget-object v0, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/c;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentText:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentText:Landroid/widget/TextView;

    const v3, -0xbdbdbe

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->recentComment:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/c;

    iget-boolean v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/c;->isBest:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->commentCount:I

    if-lez v0, :cond_4

    const v0, 0x7f100703

    goto :goto_0

    :cond_4
    const v0, 0x7f100706

    .line 13
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentText:Landroid/widget/TextView;

    const v2, -0x453f33

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    const v2, 0x7f080280

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItStatusViewImage(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    const v2, 0x7f08027e

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItStatusViewImage(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    new-instance v2, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder$a;

    iget-object v3, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Z:Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-direct {v2, p0, v3}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder$a;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;Lcom/nhn/android/webtoon/zzal/base/e/a;)V

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItResultListener(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$j;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->GETZZAL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItServiceType(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setShowCancelToast(Z)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->U:Lcom/nhn/android/webtoon/p/f/b/d/f;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ID_ZZAL_SINGLE_COLOUM_LIKE"

    const-string v4, "ID_ZZAL_SINGLE_COLOUM_UNLIKE"

    .line 11
    invoke-virtual {v0, v3, v4, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setActivity(Landroid/app/Activity;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-wide v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setId(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-boolean v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->isLikeByUser:Z

    invoke-virtual {v0, v2, v1}, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->D(ZZ)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeCountText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->likeCount:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/naver/webtoon/v/a/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalWidth:I

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalHeight:I

    invoke-direct {p0, v1, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->w(II)V

    return-void
.end method

.method private t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mOwnerName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v3, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerId:Ljava/lang/String;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerNickname:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/naver/webtoon/v/a/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeCountText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->likeCount:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/naver/webtoon/v/a/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentCount:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget v4, v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->commentCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%,d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->e0:Z

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mTitleWebtoon:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitle:Ljava/lang/String;

    const/4 v3, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {p0, v2, v3, v4}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->n(Ljava/lang/String;IF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mTitleZzal:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mCommentButton:Landroid/widget/ImageView;

    const v1, 0x7f080277

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mDownloadButton:Landroid/widget/ImageView;

    const v1, 0x7f08027b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mMoreButton:Landroid/widget/ImageView;

    const v1, 0x7f080285

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeCountIcon:Landroid/widget/ImageView;

    const v1, 0x7f080298

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mCommentCountIcon:Landroid/widget/ImageView;

    const v1, 0x7f080290

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeCountText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    const v2, 0x7f0601e0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBlindViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->X:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;

    invoke-direct {v1, v0}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->W:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->W:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->d0:Lcom/nhn/android/webtoon/x/a/a/a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;->a(Lcom/nhn/android/webtoon/x/a/a/a;)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mCommentButton:Landroid/widget/ImageView;

    const v1, 0x7f080276

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mDownloadButton:Landroid/widget/ImageView;

    const v1, 0x7f08027a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mMoreButton:Landroid/widget/ImageView;

    const v1, 0x7f080284

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeCountIcon:Landroid/widget/ImageView;

    const v1, 0x7f080297

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mCommentCountIcon:Landroid/widget/ImageView;

    const v1, 0x7f08028f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeCountText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    const v2, 0x7f0601e1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mBestCommentCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->X:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->o()V

    .line 30
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->s()V

    .line 31
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->r()V

    return-void
.end method

.method private u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&gt;"

    const-string v1, ">"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&lt;"

    const-string v1, "<"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&amp;"

    const-string v1, "&"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&nbsp;"

    const-string v1, " "

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&quot;"

    const-string v1, "\""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\n{3,}"

    const-string v1, "\n\n"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->U:Lcom/nhn/android/webtoon/p/f/b/d/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMinimumHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v2

    const/4 v3, 0x1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    int-to-float v3, v0

    int-to-float v4, v2

    div-float v5, v3, v4

    int-to-float v6, p2

    int-to-float v7, p1

    div-float v8, v6, v7

    cmpl-float v9, v8, v5

    if-lez v9, :cond_2

    div-float/2addr v3, v6

    mul-float v7, v7, v3

    float-to-int v2, v7

    move p2, v0

    goto :goto_2

    :cond_2
    cmpg-float v3, v8, v5

    if-gtz v3, :cond_4

    div-float/2addr v4, v7

    mul-float v6, v6, v4

    float-to-int v0, v6

    if-le v0, v1, :cond_3

    move v1, v0

    :cond_3
    move p2, v0

    move v0, v1

    goto :goto_2

    :cond_4
    move v2, p1

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mImageViewBackground:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {p1, v2}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->setRatioX(I)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->setRatioY(I)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->V:Lcom/bumptech/glide/l;

    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->thumbnailUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bumptech/glide/r/h;->F0()Lcom/bumptech/glide/r/h;

    move-result-object p2

    const v0, 0x7f0805dd

    .line 11
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method

.method private x(Lcom/nhn/android/webtoon/zzal/sublist/a;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    const-class v2, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitleId:I

    const-string v2, "episodeTitleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitle:Ljava/lang/String;

    const-string v2, "webtoonTitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-wide v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    const-string v3, "zzalId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerId:Ljava/lang/String;

    const-string v2, "ownerId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerNickname:Ljava/lang/String;

    const-string v2, "ownerNickname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/sublist/a;->g()I

    move-result p1

    const-string v1, "zzalListType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->e0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    const-class v2, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-wide v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    const-string v3, "zzalId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->thumbnailUrl:Ljava/lang/String;

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitleId:I

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->T:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x94b

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Z:Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/x/a/c/b;->c(Landroid/content/Context;Lcom/nhn/android/webtoon/zzal/base/e/a;)V

    const-string v0, "ID_ZZAL_MORE_DELETE"

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->v(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/nhn/android/webtoon/zzal/base/e/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Z:Lcom/nhn/android/webtoon/zzal/base/e/a;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->c0:I

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->d()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    .line 5
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/x/a/a/a;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->d0:Lcom/nhn/android/webtoon/x/a/a/a;

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->SERVICE:Lcom/nhn/android/webtoon/x/a/a/a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->t()V

    return-void
.end method

.method protected onClickAuthorName(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/nhn/android/webtoon/zzal/sublist/a;->USER:Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->x(Lcom/nhn/android/webtoon/zzal/sublist/a;)V

    const-string p1, "ID_ZZAL_SINGLE_COLOUM_WRITER"

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onClickContentImage(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->c0:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-interface {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;->u(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    const-string p1, "ID_ZZAL_SINGLE_COLOUM_SELECT"

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onClickLikeCount(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->mLikeButton:Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->callOnClick()Z

    :cond_0
    return-void
.end method

.method protected onClickTitleToon(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    sget-object p1, Lcom/nhn/android/webtoon/zzal/sublist/a;->SYSTEM_TAG:Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->x(Lcom/nhn/android/webtoon/zzal/sublist/a;)V

    const-string p1, "ID_ZZAL_SINGLE_COLOUM_TITLE"

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->v(Ljava/lang/String;)V

    return-void
.end method

.method protected onDownloadZZal(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/x/a/c/c;->f(Landroid/app/Activity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    const-string p1, "ID_ZZAL_SINGLE_COLOUM_DOWNLOAD"

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->v(Ljava/lang/String;)V

    return-void
.end method

.method protected onShowBestComment(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-static {p1, v0}, Lcom/naver/webtoon/v/a/a;->h(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    const-string p1, "ID_ZZAL_SINGLE_COLOUM_REPLY"

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->v(Ljava/lang/String;)V

    return-void
.end method

.method protected onShowComment(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-static {p1, v0}, Lcom/naver/webtoon/v/a/a;->h(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    const-string p1, "ID_ZZAL_SINGLE_COLOUM_BEST_REPLY"

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->v(Ljava/lang/String;)V

    return-void
.end method

.method protected onShowMoreMenu(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    check-cast p1, Lcom/nhn/android/webtoon/i;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->N(Lcom/nhn/android/webtoon/zzal/base/d;)V

    .line 5
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->e0:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->K(Z)V

    .line 6
    const-class v1, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "ID_ZZAL_SINGLE_COLOUM_MORE"

    .line 7
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->v(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-static {v0, v1}, Lcom/naver/webtoon/v/a/a;->f(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    const-string v0, "ID_ZZAL_MORE_SHORTCUT"

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->v(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    invoke-static {v0}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->Y:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/naver/webtoon/v/a/a;->g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;Landroid/content/Context;)V

    const-string v0, "ID_ZZAL_MORE_REPORT"

    .line 5
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->v(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->z()V

    const-string v0, "ID_ZZAL_MORE_MODIFY"

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->v(Ljava/lang/String;)V

    return-void
.end method
