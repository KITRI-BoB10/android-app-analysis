.class public Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;
.super Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;
.source "MyCookieShopWebViewFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/m;


# instance fields
.field private l0:Lcom/nhn/android/webtoon/r/f3;

.field private m0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

.field private n0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->m0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    return-void
.end method

.method static synthetic B0(Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->z0()V

    return-void
.end method

.method private C0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Lcom/nhn/android/inappwebview/InAppBaseWebView;

    invoke-direct {p2, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->initWebViewClient()V

    .line 5
    new-instance p2, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    invoke-direct {p2}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mLayoutCreater:Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-virtual {p2, p1, v0, p0}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->createView(Landroid/content/Context;Lg/p/b/q;Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRootView:Landroid/view/View;

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->onCreatedWebViewLayout(Landroid/view/ViewGroup;Lg/p/b/q;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->l0:Lcom/nhn/android/webtoon/r/f3;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/f3;->T:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private D0(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/scheme/d/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/common/scheme/d/l;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/scheme/d/l;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private E0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/scheme/d/h;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/common/scheme/d/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/scheme/d/h;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private F0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->I0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->J0()V

    :goto_0
    return-void
.end method

.method private G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->l0:Lcom/nhn/android/webtoon/r/f3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/f3;->S:Lcom/nhn/android/webtoon/r/ke;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->l0:Lcom/nhn/android/webtoon/r/f3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/f3;->S:Lcom/nhn/android/webtoon/r/ke;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->loadURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->l0:Lcom/nhn/android/webtoon/r/f3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/f3;->S:Lcom/nhn/android/webtoon/r/ke;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public loadURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "about:blank"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->loadURL(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->n0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v1}, Lg/p/b/q;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->n0:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00db

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/f3;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->l0:Lcom/nhn/android/webtoon/r/f3;

    const p3, 0x7f10034a

    .line 2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nhn/android/webtoon/r/f3;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->l0:Lcom/nhn/android/webtoon/r/f3;

    new-instance p3, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment$a;

    invoke-direct {p3, p0}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment$a;-><init>(Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;)V

    invoke-virtual {p1, p3}, Lcom/nhn/android/webtoon/r/f3;->e(Lcom/nhn/android/webtoon/my/l/b/c;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->l0:Lcom/nhn/android/webtoon/r/f3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->C0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->F0()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->l0:Lcom/nhn/android/webtoon/r/f3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onRequestLogin(Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->onRequestLogin(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->n0:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->m0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->F0()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lg/p/b/q;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/k/j;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->E0(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->T:Z

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->D0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->T:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->shouldOverrideUrlLoading(Lg/p/b/q;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
