.class public Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;
.super Lcom/nhn/android/webtoon/play/common/widget/j;
.source "PlayFeedKeyWordViewHolder.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/play/common/widget/j<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private T:Lcom/nhn/android/webtoon/play/main/adapter/d;

.field private U:I

.field protected mViewpager:Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/common/widget/j;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->U:I

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->k()V

    return-void
.end method

.method public static j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0137

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->l(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->mViewpager:Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/common/widget/b;->setDurationFactor(D)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->mViewpager:Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/i/a/b;->setBoundaryCaching(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->mViewpager:Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/b;->f(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->mViewpager:Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/b;->e(Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->mViewpager:Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public l(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;->keywordList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/d;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/play/main/adapter/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->T:Lcom/nhn/android/webtoon/play/main/adapter/d;

    .line 3
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;->keywordList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/d;->f(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->mViewpager:Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->T:Lcom/nhn/android/webtoon/play/main/adapter/d;

    invoke-virtual {p1, v0}, Lg/i/a/b;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->mViewpager:Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lg/i/a/b;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->T:Lcom/nhn/android/webtoon/play/main/adapter/d;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/main/adapter/d;->getCount()I

    move-result v0

    const/4 v1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->mViewpager:Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;

    iget v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->U:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/i/a/b;->setCurrentItem(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->mViewpager:Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;

    invoke-virtual {v0}, Lg/i/a/b;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->U:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->mViewpager:Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/widget/b;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->n(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedKeyWordViewHolder;->n(Z)V

    return-void
.end method
