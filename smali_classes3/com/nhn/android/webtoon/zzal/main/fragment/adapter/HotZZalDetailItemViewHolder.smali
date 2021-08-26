.class public Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;
.super Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;
.source "HotZZalDetailItemViewHolder.java"


# instance fields
.field private g0:Landroid/view/View;

.field protected mRecommendViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private A(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->f0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;->g0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;->g0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->isRecommend:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 6
    iget-boolean p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->isRecommend:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;->mRecommendViewStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;->g0:Landroid/view/View;

    :cond_4
    :goto_0
    return-void
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
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;

    invoke-direct {v0, p1, p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public g(Lcom/nhn/android/webtoon/zzal/base/e/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;->g(Lcom/nhn/android/webtoon/zzal/base/e/a;)V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;->A(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    return-void
.end method
