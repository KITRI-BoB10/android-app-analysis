.class public Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZZalSwipeTypeRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ViewHolder"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

.field final synthetic c:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;

.field protected mZZalImage:Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mZZalLikeCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mZZalTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->c:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private g(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalImage:Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalImage:Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMinimumWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalImage:Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    int-to-float v3, v0

    int-to-float p2, p2

    div-float/2addr v3, p2

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    if-le p1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    if-ge p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalImage:Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->setRatioX(I)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalImage:Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->setRatioY(I)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->c:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->c(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->thumbnailUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/bumptech/glide/r/h;->F0()Lcom/bumptech/glide/r/h;

    move-result-object p2

    const v0, 0x7f0805dd

    .line 9
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalImage:Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalWidth:I

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalHeight:I

    invoke-direct {p0, v1, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->g(II)V

    return-void
.end method


# virtual methods
.method public h(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->a:I

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalTitle:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalLikeCount:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->likeCount:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/naver/webtoon/v/a/a;->c(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->i()V

    return-void
.end method

.method protected onClickItem(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->c:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->a(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;)Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->c:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->a(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;)Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    move-result-object p1

    iget v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->a:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->c:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;

    invoke-static {v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->b(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-interface {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;->u(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    :cond_1
    return-void
.end method
