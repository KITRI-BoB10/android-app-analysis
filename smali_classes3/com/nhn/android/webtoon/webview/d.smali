.class public Lcom/nhn/android/webtoon/webview/d;
.super Lcom/naver/webtoon/widget/k/a;
.source "NestedScrollBaseWebView.java"

# interfaces
.implements Lcom/nhn/android/inappwebview/listeners/ToolbarHideTrigger;
.implements Lg/p/b/q;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/webview/d$b;
    }
.end annotation


# static fields
.field protected static z0:I


# instance fields
.field public i0:Z

.field public j0:Z

.field protected k0:Lcom/nhn/android/inappwebview/InAppWebViewSettings;

.field protected l0:Landroid/webkit/WebViewClient;

.field protected m0:Landroid/webkit/WebChromeClient;

.field n0:Lg/p/b/d;

.field private o0:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

.field private p0:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;

.field private q0:Landroid/view/View;

.field private r0:Landroid/view/View;

.field private s0:Z

.field private t0:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

.field private u0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field v0:Z

.field protected w0:Landroid/view/View$OnTouchListener;

.field protected final x0:Landroid/view/View$OnTouchListener;

.field private y0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/k/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->i0:Z

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->k0:Lcom/nhn/android/inappwebview/InAppWebViewSettings;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->l0:Landroid/webkit/WebViewClient;

    .line 6
    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->m0:Landroid/webkit/WebChromeClient;

    .line 7
    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->n0:Lg/p/b/d;

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->o0:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    .line 9
    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->p0:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;

    .line 10
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->s0:Z

    .line 11
    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->t0:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    .line 12
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/nhn/android/webtoon/webview/d;->u0:Ljava/util/Vector;

    .line 13
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->v0:Z

    .line 14
    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->w0:Landroid/view/View$OnTouchListener;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/webview/d$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/webview/d$a;-><init>(Lcom/nhn/android/webtoon/webview/d;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->x0:Landroid/view/View$OnTouchListener;

    .line 16
    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->y0:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/webview/d;->l(Landroid/content/Context;)V

    return-void
.end method

.method private m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "javascript:"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public addScrollChangeListener(Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->u0:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->t0:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->scrollcomputed(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->u0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->u0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    .line 7
    invoke-interface {v2, v0}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->scrollcomputed(I)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public computeVerticalScrollOffsetFromTrigger()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/d;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->l0:Landroid/webkit/WebViewClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Lcom/nhn/android/webtoon/webview/e;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/webview/e;->b()V

    .line 7
    invoke-super {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iput-object v2, p0, Lcom/nhn/android/webtoon/webview/d;->l0:Landroid/webkit/WebViewClient;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/d;->m0:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_1

    .line 10
    check-cast v1, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    invoke-virtual {v1}, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->finish()V

    .line 11
    iput-object v2, p0, Lcom/nhn/android/webtoon/webview/d;->m0:Landroid/webkit/WebChromeClient;

    .line 12
    invoke-super {p0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    sget v1, Lcom/nhn/android/webtoon/webview/d;->z0:I

    sub-int/2addr v1, v0

    sput v1, Lcom/nhn/android/webtoon/webview/d;->z0:I

    :cond_2
    return-void
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->findAll(Ljava/lang/String;)I

    move-result p1

    .line 3
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v3, "setFindIsUp"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public getHitTestResultEx()Lg/p/b/q$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/webview/d$b;

    invoke-super {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/webview/d$b;-><init>(Lcom/nhn/android/webtoon/webview/d;Landroid/webkit/WebView$HitTestResult;)V

    return-object v0
.end method

.method public getInAppWebViewSettings()Lcom/nhn/android/inappwebview/InAppWebViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->k0:Lcom/nhn/android/inappwebview/InAppWebViewSettings;

    return-object v0
.end method

.method public getMaxScroll()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getNativeScrollX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getNativeScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getPageSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->n0:Lg/p/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/p/b/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSettingsEx()Lg/p/b/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/inappwebview/InAppWebViewSettings;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public getThis()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTitleHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->q0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/webview/d;->s0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getVisibleTitleHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWebViewTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public isCustomJSAlert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->v0:Z

    return v0
.end method

.method public isFromAddView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->i0:Z

    return v0
.end method

.method k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chrome/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x7

    const-string v2, "."

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected l(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/d;->p()V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/d;->o()V

    .line 3
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/inappwebview/InAppWebViewSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->k0:Lcom/nhn/android/inappwebview/InAppWebViewSettings;

    .line 4
    sget v0, Lcom/nhn/android/webtoon/webview/d;->z0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/nhn/android/webtoon/webview/d;->z0:I

    .line 5
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->r0:Landroid/view/View;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/d;->r0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/webview/d;->n(Ljava/lang/String;Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected n(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/d;->m(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, " "

    if-ne p2, v1, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[CLK]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lg/p/b/l;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[LOD]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lg/p/b/l;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->x0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->p0:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;->onAfterDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->m0:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    invoke-virtual {v0}, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->t0:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->onOverScrolled(IIZZ)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->u0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->u0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    .line 6
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->onOverScrolled(IIZZ)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/d;->t0:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    if-eqz v2, :cond_1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->onScrollChanged(Lg/p/b/q;IIII)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->u0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->u0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->onScrollChanged(Lg/p/b/q;IIII)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->o0:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;->filterX(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->o0:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    invoke-interface {v0, p2}, Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;->filterY(I)I

    move-result p2

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/d;->t0:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    if-eqz v2, :cond_1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->onSizeChanged(Lg/p/b/q;IIII)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->u0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->u0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->onSizeChanged(Lg/p/b/q;IIII)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->w0:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/naver/webtoon/widget/k/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 5
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->canPinchZoomOnlyInWebView()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const-string v2, "EUC-KR"

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isPluginSupported()Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 12
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 17
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/database"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isSupportWebCache()Z

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-wide/32 v5, 0x800000

    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/cache"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 29
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isAutoPlayDefault()Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 31
    :cond_3
    invoke-virtual {p0, v3, v3}, Lcom/nhn/android/webtoon/webview/d;->setOpenMultipleWindows(ZZ)V

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_4

    .line 33
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 34
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 36
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/d;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->v0:Z

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    move-result v0

    return v0
.end method

.method public performLongClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public removeFromParent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeScrollChangeListener(Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->u0:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveStateEx(Landroid/os/Bundle;)Lg/p/b/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$WebBackForwardListEx;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nhn/android/inappwebview/InAppWebViewCompat$WebBackForwardListEx;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/d;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->o0:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;->filterX(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->o0:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    invoke-interface {v0, p2}, Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;->filterY(I)I

    move-result p2

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public setDefaultUserAgent(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lg/p/b/s;->getNaverUserAgentKey(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadListener(Lg/p/b/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$DownloadListenerEx;

    invoke-direct {v0, p1}, Lcom/nhn/android/inappwebview/InAppWebViewCompat$DownloadListenerEx;-><init>(Lg/p/b/b;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setDrawFilter(Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/d;->p0:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;

    return-void
.end method

.method public setFromAddView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/webview/d;->i0:Z

    return-void
.end method

.method public setManualFocusEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setOnGeoLocationAgreementListener(Lcom/nhn/android/inappwebview/listeners/OnGeoLocationAgreementListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->m0:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mGeoLocationAgreementListener:Lcom/nhn/android/inappwebview/listeners/OnGeoLocationAgreementListener;

    :cond_0
    return-void
.end method

.method public setOnHttpAuthRequestListener(Lcom/nhn/android/inappwebview/listeners/OnHttpAuthRequestListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->l0:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/webtoon/webview/e;

    iput-object p1, v0, Lcom/nhn/android/webtoon/webview/e;->e:Lcom/nhn/android/inappwebview/listeners/OnHttpAuthRequestListener;

    :cond_0
    return-void
.end method

.method public setOnNaverLoginRequestHandler(Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->l0:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/webtoon/webview/e;

    iput-object p1, v0, Lcom/nhn/android/webtoon/webview/e;->b:Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;

    :cond_0
    return-void
.end method

.method public setOnPageLoadingListener(Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->l0:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/webtoon/webview/e;

    iput-object p1, v0, Lcom/nhn/android/webtoon/webview/e;->c:Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;

    :cond_0
    return-void
.end method

.method public setOnPopupWindowListener(Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->m0:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mPopUpWindowListener:Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;

    :cond_0
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->m0:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mProgessChangedListener:Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;

    :cond_0
    return-void
.end method

.method public setOnReceivedPageInfoListener(Lcom/nhn/android/inappwebview/listeners/OnReceivedPageInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->m0:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mReceivedPageInfoListener:Lcom/nhn/android/inappwebview/listeners/OnReceivedPageInfoListener;

    :cond_0
    return-void
.end method

.method public setOnRendererCrashListener(Lcom/nhn/android/inappwebview/listeners/OnRendererCrashListener;)V
    .locals 0

    return-void
.end method

.method public setOnScriptWindowListener(Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->m0:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mScriptWindowListener:Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;

    :cond_0
    return-void
.end method

.method public setOnUrlControlLister(Lcom/nhn/android/inappwebview/listeners/OnFormSubmssionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->l0:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/webtoon/webview/e;

    iput-object p1, v0, Lcom/nhn/android/webtoon/webview/e;->d:Lcom/nhn/android/inappwebview/listeners/OnFormSubmssionListener;

    :cond_0
    return-void
.end method

.method public setOnVideoCustomViewListener(Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->m0:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    :cond_0
    return-void
.end method

.method public setOnVisitedHistoryListener(Lcom/nhn/android/inappwebview/listeners/OnVisitedHistoryListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->l0:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/webtoon/webview/e;

    iput-object p1, v0, Lcom/nhn/android/webtoon/webview/e;->f:Lcom/nhn/android/inappwebview/listeners/OnVisitedHistoryListener;

    :cond_0
    return-void
.end method

.method public setOpenMultipleWindows(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public setScrollChangeListener(Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/d;->t0:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    return-void
.end method

.method public setScrollFilter(Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/d;->o0:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    return-void
.end method

.method public setTextZoom(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isSupportedTextZoom()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleBar(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->q0:Landroid/view/View;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isWebViewTitleBarEmbeddedable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Landroid/webkit/WebView;

    const-string v2, "setEmbeddedTitleBar"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 4
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/d;->q0:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/webview/d;->s0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lg/p/a/c/b;->h(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setToolbarOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/d;->w0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setWebChromeClient(Lg/p/b/j;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/d;->m0:Landroid/webkit/WebChromeClient;

    .line 2
    check-cast p1, Landroid/webkit/WebChromeClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Lg/p/b/r;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/webview/e;

    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/d;->l0:Landroid/webkit/WebViewClient;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebViewTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/d;->y0:Ljava/lang/String;

    return-void
.end method
