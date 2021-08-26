.class public interface abstract Lg/p/b/q;
.super Ljava/lang/Object;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/q$a;
    }
.end annotation


# virtual methods
.method public abstract addScrollChangeListener(Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract clearCache(Z)V
.end method

.method public abstract destroy()V
.end method

.method public abstract freeMemory()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getParent()Landroid/view/ViewParent;
.end method

.method public abstract getSettingsEx()Lg/p/b/p;
.end method

.method public abstract getThis()Landroid/view/View;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract goBack()V
.end method

.method public abstract goForward()V
.end method

.method public abstract isCustomJSAlert()Z
.end method

.method public abstract isFromAddView()Z
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract pauseTimers()V
.end method

.method public abstract reload()V
.end method

.method public abstract removeFromParent()V
.end method

.method public abstract removeScrollChangeListener(Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;)V
.end method

.method public abstract requestLayout()V
.end method

.method public abstract resumeTimers()V
.end method

.method public abstract saveStateEx(Landroid/os/Bundle;)Lg/p/b/i;
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setDefaultUserAgent(Ljava/lang/String;)V
.end method

.method public abstract setDownloadListener(Lg/p/b/b;)V
.end method

.method public abstract setOnNaverLoginRequestHandler(Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;)V
.end method

.method public abstract setOnPageLoadingListener(Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;)V
.end method

.method public abstract setOnPopupWindowListener(Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;)V
.end method

.method public abstract setOnProgressChangedListener(Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;)V
.end method

.method public abstract setOnRendererCrashListener(Lcom/nhn/android/inappwebview/listeners/OnRendererCrashListener;)V
.end method

.method public abstract setOnVideoCustomViewListener(Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;)V
.end method

.method public abstract setOpenMultipleWindows(ZZ)V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract setWebChromeClient(Lg/p/b/j;)V
.end method

.method public abstract setWebViewClient(Lg/p/b/r;)V
.end method

.method public abstract stopLoading()V
.end method
