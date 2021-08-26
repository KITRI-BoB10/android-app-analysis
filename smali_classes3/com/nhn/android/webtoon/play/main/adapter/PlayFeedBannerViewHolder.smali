.class public Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;
.super Lcom/nhn/android/webtoon/play/common/widget/j;
.source "PlayFeedBannerViewHolder.java"

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
.field private T:Lcom/bumptech/glide/l;

.field private U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$a;

.field private V:Li/a/a0/c;

.field mImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
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

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->T:Lcom/bumptech/glide/l;

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->V:Li/a/a0/c;

    return-object p1
.end method

.method public static k(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Lcom/nhn/android/webtoon/play/common/widget/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/nhn/android/webtoon/play/common/widget/j<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0136

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method private l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->V:Li/a/a0/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d(I)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder$a;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;)V

    .line 3
    invoke-virtual {p1, v0}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/w/a/c/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/w/a/c/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lcom/nhn/android/webtoon/w/a/c/a;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/w/a/c/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->V:Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->n(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;)V

    return-void
.end method

.method public n(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;->banner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$a;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->T:Lcom/bumptech/glide/l;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$a;->imgUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->mImageView:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$a;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onClickBanner()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$a;->couponId:I

    if-lez v1, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->l(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$a;->targetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/naver/webtoon/e/k/j;->e(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$a;

    iget-object v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$a;->targetUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 7
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_home"

    const-string v2, "banner_normal"

    const-string v3, "click"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedBannerViewHolder;->V:Li/a/a0/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
