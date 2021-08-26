.class public Lcom/nhn/android/inappwebview/fragment/WebViewFactory;
.super Ljava/lang/Object;
.source "WebViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lg/p/b/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/InAppBaseWebView;

    invoke-direct {v0, p0}, Lcom/nhn/android/inappwebview/InAppBaseWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createWebChromeClient(Landroid/content/Context;Lg/p/b/q;Landroidx/fragment/app/Fragment;)Lg/p/b/j;
    .locals 0

    .line 1
    new-instance p1, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    invoke-direct {p1, p0}, Lcom/nhn/android/inappwebview/InAppWebChromeClient;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static createWebViewClient(Lg/p/b/q;)Lg/p/b/r;
    .locals 1

    .line 3
    new-instance p0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;-><init>(Landroid/app/Activity;)V

    return-object p0
.end method

.method public static createWebViewClient(Lg/p/b/q;Lg/p/b/o$a;)Lg/p/b/r;
    .locals 1

    .line 1
    new-instance p0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;->init(Lg/p/b/o$a;)V

    return-object p0
.end method

.method public static createWebViewTouchJSInterface(Landroid/view/ViewGroup;)Lg/p/b/u;
    .locals 2

    .line 1
    sget-object v0, Lg/p/b/k;->a:Lg/p/b/k$a;

    sget-object v1, Lg/p/b/k$a;->NAVER_WEBVIEW:Lg/p/b/k$a;

    .line 2
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebViewTouchJSInterface;

    invoke-direct {v0, p0}, Lcom/nhn/android/inappwebview/InAppWebViewTouchJSInterface;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
