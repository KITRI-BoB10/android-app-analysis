.class public Lcom/nhn/android/webtoon/webview/BaseInAppWebView;
.super Landroid/widget/FrameLayout;
.source "BaseInAppWebView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private S:Landroid/webkit/WebView;

.field private T:Landroid/webkit/WebViewClient;

.field private U:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->T:Landroid/webkit/WebViewClient;

    .line 5
    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->U:Landroid/webkit/WebChromeClient;

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->S:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->S:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->b(Landroid/webkit/WebSettings;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->S:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->T:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->S:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->U:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private b(Landroid/webkit/WebSettings;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const-string v1, "EUC-KR"

    .line 3
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/common/n/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    return-void
.end method


# virtual methods
.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->S:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->S:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->S:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->U:Landroid/webkit/WebChromeClient;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->S:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->T:Landroid/webkit/WebViewClient;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseInAppWebView;->S:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method
