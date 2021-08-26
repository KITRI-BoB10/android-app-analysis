.class public Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "PlayLayerPopupFragment.java"


# instance fields
.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Lcom/bumptech/glide/l;

.field mImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/naver/webtoon/e/k/j;->e(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void
.end method

.method private P(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "imgUrl"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->T:Ljava/lang/String;

    const-string v0, "targetUrl"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->U:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadExtraData(). imageUrl : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetUrl : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->H()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->V:Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->T:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/r/h;

    invoke-direct {v1}, Lcom/bumptech/glide/r/h;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->l()Lcom/bumptech/glide/r/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->mImage:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method


# virtual methods
.method public onClickClose(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_home"

    const-string v1, "banner_layer_close"

    const-string v2, "click"

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->H()V

    return-void
.end method

.method public onClickImage(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->O()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_home"

    const-string v1, "banner_layer"

    const-string v2, "click"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->H()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c00e9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->V:Lcom/bumptech/glide/l;

    .line 4
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->P(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->Q()V

    return-void
.end method
