.class public Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;
.super Lcom/nhn/android/minibrowser/MiniWebViewFragment;
.source "NaverNoticeWebViewFragment.java"


# instance fields
.field private c0:I

.field public d0:Ljava/lang/String;

.field public e0:Z

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/Button;

.field private h0:Landroid/widget/Button;

.field private final i0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/minibrowser/MiniWebViewFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->g0:Landroid/widget/Button;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->h0:Landroid/widget/Button;

    .line 4
    new-instance v0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$a;-><init>(Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;)V

    iput-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->i0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic I(Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->c0:I

    return p0
.end method

.method private J()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->getWebView()Lg/p/b/q;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method private K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->J()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->g0:Landroid/widget/Button;

    new-instance v1, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$c;-><init>(Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->h0:Landroid/widget/Button;

    new-instance v1, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$b;-><init>(Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private T(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->Q(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "NULL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p2}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->Q(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->P(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p2}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->Q(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->P(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->P(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private V(ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/16 p1, 0xb

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->f0:Landroid/widget/TextView;

    sget v0, Lg/p/a/d/d;->notice_dont_show_agin_text:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p2, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->g0:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v0, Lg/p/a/d/b;->notice_close:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_0
    const-string v1, "NULL"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->f0:Landroid/widget/TextView;

    sget v0, Lg/p/a/d/d;->notice_dont_show_agin_text:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p2, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->g0:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    sget v0, Lg/p/a/d/b;->notice_close:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lg/p/a/d/d;->notice_promotion_text:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->g0:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    sget v0, Lg/p/a/d/b;->notice_close:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->f0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->g0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    .line 14
    sget v0, Lg/p/a/d/b;->notice_close:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object p2, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->g0:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public G(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "mode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->U:I

    const-string v0, "seq"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->c0:I

    const-string v0, "closeOption"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->d0:Ljava/lang/String;

    const-string v0, "eventtype"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->e0:Z

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->O()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->T:Landroid/view/ViewGroup;

    sget v1, Lg/p/a/d/b;->notice_promotion_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->f0:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->T:Landroid/view/ViewGroup;

    sget v1, Lg/p/a/d/b;->notice_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->g0:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->T:Landroid/view/ViewGroup;

    sget v1, Lg/p/a/d/b;->notice_promotion_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->h0:Landroid/widget/Button;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->d0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->e0:Z

    invoke-direct {p0, v1, v0}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->V(ZLjava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->e0:Z

    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->d0:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->T(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "NULL"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->d0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->d0:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->e0:Z

    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->d0:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->V(ZLjava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->e0:Z

    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->d0:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->T(ZLjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->e0:Z

    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->d0:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->V(ZLjava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->e0:Z

    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->d0:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->T(ZLjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->e0:Z

    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->d0:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->T(ZLjava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->e0:Z

    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->d0:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->V(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getTailView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->U:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->getTailView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    :cond_1
    return-object v1
.end method

.method public onBackKeyPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->O()V

    .line 2
    invoke-super {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onBackKeyPressed()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lg/p/b/q;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onCreatedWebViewLayout(Landroid/view/ViewGroup;Lg/p/b/q;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->onCreatedWebViewLayout(Landroid/view/ViewGroup;Lg/p/b/q;)V

    .line 2
    invoke-interface {p2}, Lg/p/b/q;->getSettingsEx()Lg/p/b/p;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/nhn/android/navernotice/d;->q:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lg/p/b/p;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/nhn/android/navernotice/d;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lg/p/b/p;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lg/p/b/p;->setBuiltInZoomControls(Z)V

    .line 7
    iget p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->U:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->U()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->K()V

    return-void
.end method

.method public onRequestLogin(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/navernotice/d;->k()Lcom/nhn/android/navernotice/d;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/navernotice/d;->a:Lcom/nhn/android/navernotice/d$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/navernotice/d$j;->a()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->onRequestLogin(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public onRequestLogout(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/navernotice/d;->k()Lcom/nhn/android/navernotice/d;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/navernotice/d;->a:Lcom/nhn/android/navernotice/d$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/navernotice/d$j;->b()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->onRequestLogout(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Lg/p/b/q;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/navernotice/d;->k()Lcom/nhn/android/navernotice/d;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/navernotice/d;->c:Lcom/nhn/android/navernotice/d$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/nhn/android/navernotice/d$m;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->shouldOverrideUrlLoading(Lg/p/b/q;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
