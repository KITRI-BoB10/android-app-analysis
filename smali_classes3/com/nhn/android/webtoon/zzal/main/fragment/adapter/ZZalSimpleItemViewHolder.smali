.class Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;
.super Lcom/nhn/android/webtoon/zzal/base/adapter/a;
.source "ZZalSimpleItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e0:[I


# instance fields
.field private W:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;

.field private X:Landroid/view/View;

.field private Y:Landroid/content/Context;

.field private Z:I

.field private a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

.field private b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

.field private c0:Z

.field private d0:Lcom/nhn/android/webtoon/x/a/a/a;

.field protected mBlindViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCommentCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCommentIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mLikeCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mLikeIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->e0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0601e4
        0x7f0601e5
        0x7f0601e6
        0x7f0601e7
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/zzal/base/adapter/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->c0:Z

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->UNKNOWN:Lcom/nhn/android/webtoon/x/a/a/a;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->d0:Lcom/nhn/android/webtoon/x/a/a/a;

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->Y:Landroid/content/Context;

    .line 5
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/nhn/android/webtoon/zzal/base/adapter/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0160

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->Y:Landroid/content/Context;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->c0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mLikeIcon:Landroid/widget/ImageView;

    const v1, 0x7f08029a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mCommentIcon:Landroid/widget/ImageView;

    const v1, 0x7f080292

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mLikeCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->Y:Landroid/content/Context;

    const v2, 0x7f0601e0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->Y:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mLikeIcon:Landroid/widget/ImageView;

    const v1, 0x7f080299

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mCommentIcon:Landroid/widget/ImageView;

    const v1, 0x7f080291

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mLikeCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->Y:Landroid/content/Context;

    const v2, 0x7f0601e1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->Y:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mTitle:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->o()V

    .line 17
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mLikeCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->likeCount:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/naver/webtoon/v/a/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->commentCount:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/naver/webtoon/v/a/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->U:Lcom/nhn/android/webtoon/p/f/b/d/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->c0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->c0:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mBlindViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->X:Landroid/view/View;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;

    invoke-direct {v1, v0}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->W:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->W:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->d0:Lcom/nhn/android/webtoon/x/a/a/a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalListBlindView;->a(Lcom/nhn/android/webtoon/x/a/a/a;)V

    .line 8
    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->Y:Landroid/content/Context;

    sget-object v2, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->e0:[I

    array-length v3, v2

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v2, v0

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalWidth:I

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalHeight:I

    invoke-direct {p0, v1, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->r(II)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->V:Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->thumbnailUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bumptech/glide/r/h;->F0()Lcom/bumptech/glide/r/h;

    move-result-object v1

    const v2, 0x7f0805dd

    .line 18
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method

.method private r(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMinimumHeight()I

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    .line 3
    invoke-static {v2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {}, Lcom/naver/webtoon/e/n/b;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-float v2, v0

    int-to-float v4, v3

    div-float/2addr v2, v4

    int-to-float v5, v1

    div-float/2addr v5, v4

    int-to-float v4, p2

    int-to-float v6, p1

    div-float/2addr v4, v6

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, v4, v5

    if-gez v0, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move v3, p1

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {p1, v3}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->setRatioX(I)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->setRatioY(I)V

    return-void
.end method


# virtual methods
.method public g(Lcom/nhn/android/webtoon/zzal/base/e/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->Z:I

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->d()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    .line 4
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/x/a/a/a;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->d0:Lcom/nhn/android/webtoon/x/a/a/a;

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->SERVICE:Lcom/nhn/android/webtoon/x/a/a/a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->c0:Z

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->l()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->Z:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->a0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-interface {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;->u(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    const-string p1, "ID_ZZAL_DOUBLE_COLOUM_SELECT"

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
