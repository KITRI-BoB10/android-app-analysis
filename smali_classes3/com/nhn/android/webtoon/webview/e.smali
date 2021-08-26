.class public Lcom/nhn/android/webtoon/webview/e;
.super Landroid/webkit/WebViewClient;
.source "NestedScrollBaseWebViewClient.java"

# interfaces
.implements Lg/p/b/r;


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lg/p/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;

.field public c:Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;

.field public d:Lcom/nhn/android/inappwebview/listeners/OnFormSubmssionListener;

.field public e:Lcom/nhn/android/inappwebview/listeners/OnHttpAuthRequestListener;

.field public f:Lcom/nhn/android/inappwebview/listeners/OnVisitedHistoryListener;

.field public g:Z

.field h:I

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/e;->a:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/e;->b:Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/e;->c:Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;

    .line 5
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/e;->e:Lcom/nhn/android/inappwebview/listeners/OnHttpAuthRequestListener;

    .line 6
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/e;->f:Lcom/nhn/android/inappwebview/listeners/OnVisitedHistoryListener;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/webview/e;->g:Z

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/nhn/android/webtoon/webview/e;->h:I

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/e;->i:Ljava/lang/String;

    return-void
.end method

.method private d(Lg/p/b/o$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->a:Ljava/util/Vector;

    new-instance v1, Lcom/nhn/android/inappwebview/plugins/NaverRedirectPlugIn;

    invoke-direct {v1}, Lcom/nhn/android/inappwebview/plugins/NaverRedirectPlugIn;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->a:Ljava/util/Vector;

    new-instance v1, Lcom/nhn/android/inappwebview/plugins/DefaultUriPlugIn;

    invoke-direct {v1, p1}, Lcom/nhn/android/inappwebview/plugins/DefaultUriPlugIn;-><init>(Lg/p/b/o$a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/nhn/android/webtoon/webview/e;->h:I

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->i:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->b:Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->c:Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->e:Lcom/nhn/android/inappwebview/listeners/OnHttpAuthRequestListener;

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->f:Lcom/nhn/android/inappwebview/listeners/OnVisitedHistoryListener;

    return-void
.end method

.method public c(Lg/p/b/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/e;->d(Lg/p/b/o$a;)V

    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->f:Lcom/nhn/android/inappwebview/listeners/OnVisitedHistoryListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lg/p/b/q;

    invoke-interface {v0, v1, p2, p3}, Lcom/nhn/android/inappwebview/listeners/OnVisitedHistoryListener;->doUpdateVisitedHistory(Lg/p/b/q;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "WEBVIEW"

    const-string p2, "Back but no histoty"

    .line 4
    invoke-static {p1, p2}, Lg/p/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method e(Ljava/lang/String;ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->b:Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Lg/p/b/h;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isFixInKK()Z

    move-result p2

    if-ne p2, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lg/p/b/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lg/p/b/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/e;->b:Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;

    invoke-interface {p1, p2}, Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;->onRequestLogout(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lg/p/b/h;->e(Ljava/lang/String;)Z

    move-result p3

    if-eq p3, v2, :cond_3

    const-string p3, "me2day.net/account/login"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_3

    .line 7
    invoke-static {p1}, Lg/p/b/h;->d(Ljava/lang/String;)Z

    move-result p3

    if-ne p3, v2, :cond_5

    .line 8
    :cond_3
    invoke-static {p1}, Lg/p/b/h;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-static {p1}, Lg/p/b/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->b:Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;->onRequestLogin(Ljava/lang/String;ZZ)Z

    move-result v1

    :cond_5
    :goto_0
    return v1
.end method

.method f(Landroid/webkit/WebView;Ljava/lang/StringBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/o;

    .line 5
    invoke-virtual {v2, p2}, Lg/p/b/o;->isMatchedURL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lg/p/b/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p2, v3}, Lg/p/b/o;->processURL(Lg/p/b/q;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :cond_1
    return v1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->c:Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lg/p/b/q;

    invoke-interface {v0, v1, p2}, Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;->onPageFinished(Lg/p/b/q;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/webview/e;->g:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "javascript:window.HTMLOUT.processHTML(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');"

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/e;->a()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v1}, Lcom/nhn/android/webtoon/webview/e;->e(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->c:Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lg/p/b/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;->onPageStarted(Lg/p/b/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "NestedScrollBaseWebViewClient"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nhn/android/system/NetworkInfo;->getConnectedNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NONE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x6

    if-ne p2, v2, :cond_1

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/e;->i:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lcom/nhn/android/webtoon/webview/e;->h:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/nhn/android/webtoon/webview/e;->h:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/nhn/android/webtoon/webview/e;->h:I

    .line 6
    :goto_0
    iput-object p4, p0, Lcom/nhn/android/webtoon/webview/e;->i:Ljava/lang/String;

    .line 7
    iget v2, p0, Lcom/nhn/android/webtoon/webview/e;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_1

    return-void

    :catch_0
    move-exception v2

    .line 8
    invoke-static {v2}, Lg/p/a/c/b;->e(Ljava/lang/Exception;)V

    :cond_1
    :try_start_1
    const-string v2, "[onReceivedError] code = %d / %x, description = %s failingUrl = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p3, v3, v1

    const/4 v1, 0x3

    aput-object p4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lg/p/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UA = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/p/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lg/p/a/c/b;->e(Ljava/lang/Exception;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->c:Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Lg/p/b/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;->onReceivedError(Lg/p/b/q;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/e;->a()V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->e:Lcom/nhn/android/inappwebview/listeners/OnHttpAuthRequestListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/p/b/q;

    new-instance v1, Lcom/nhn/android/inappwebview/InAppWebViewCompat$HttpAuthHandlerEx;

    invoke-direct {v1, p2}, Lcom/nhn/android/inappwebview/InAppWebViewCompat$HttpAuthHandlerEx;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 3
    invoke-interface {v0, p1, v1, p3, p4}, Lcom/nhn/android/inappwebview/listeners/OnHttpAuthRequestListener;->onReceivedHttpAuthRequest(Lg/p/b/q;Lg/p/b/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->c:Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/p/b/q;

    new-instance v1, Lcom/nhn/android/inappwebview/InAppWebViewCompat$SslErrorHandlerEx;

    invoke-direct {v1, p2}, Lcom/nhn/android/inappwebview/InAppWebViewCompat$SslErrorHandlerEx;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-interface {v0, p1, v1, p3}, Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;->onReceivedSslError(Lg/p/b/q;Lg/p/b/g;Landroid/net/http/SslError;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->c:Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lg/p/b/q;

    invoke-interface {v0, v1, p2}, Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;->shouldInterceptRequest(Lg/p/b/q;Ljava/lang/String;)Lg/p/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/webkit/WebResourceResponse;

    iget-object p2, v0, Lg/p/b/n;->a:Ljava/lang/String;

    iget-object v1, v0, Lg/p/b/n;->b:Ljava/lang/String;

    iget-object v0, v0, Lg/p/b/n;->c:Ljava/io/InputStream;

    invoke-direct {p1, p2, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/webview/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/nhn/android/webtoon/webview/d;->n(Ljava/lang/String;Z)V

    return v0

    .line 2
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/nhn/android/webtoon/webview/d;

    invoke-virtual {v2, p2, v1}, Lcom/nhn/android/webtoon/webview/d;->n(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, p2, v0, v1}, Lcom/nhn/android/webtoon/webview/e;->e(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/e;->c:Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;

    if-eqz v0, :cond_2

    .line 5
    move-object v2, p1

    check-cast v2, Lg/p/b/q;

    invoke-interface {v0, v2, p2}, Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;->shouldOverrideUrlLoading(Lg/p/b/q;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/webview/e;->f(Landroid/webkit/WebView;Ljava/lang/StringBuffer;)Z

    move-result p1

    return p1
.end method
