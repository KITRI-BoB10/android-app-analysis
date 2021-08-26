.class public interface abstract Lcom/naver/login/core/webkit/INidWebViewDelegate;
.super Ljava/lang/Object;
.source "INidWebViewDelegate.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract addJSListener(Ljava/lang/Object;)V
.end method

.method public abstract addPatternFilter(Ljava/lang/String;Lcom/naver/login/core/webkit/b/a;)V
.end method

.method public abstract addUrlFilter(Lcom/naver/login/core/webkit/UrlFilter;Lcom/naver/login/core/webkit/b/a;)V
.end method

.method public abstract addUrlFilter(Lcom/naver/login/core/webkit/WebLoadingState;Lcom/naver/login/core/webkit/UrlFilter;Lcom/naver/login/core/webkit/b/a;)V
.end method

.method public abstract addUrlFilter(Lcom/naver/login/core/webkit/WebLoadingState;Lcom/naver/login/core/webkit/b/c;Lcom/naver/login/core/webkit/b/a;)V
.end method

.method public abstract addUrlFilter(Lcom/naver/login/core/webkit/b/c;Lcom/naver/login/core/webkit/b/a;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract clearHistory()V
.end method

.method public abstract destroy()V
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCookie(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract goBack()V
.end method

.method public abstract goBackBy()Z
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

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract postUrl(Ljava/lang/String;[B)V
.end method

.method public abstract reload()V
.end method

.method public varargs abstract removeCookie(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract setCookie(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setLoadingStateListener(Lcom/naver/login/core/webkit/b/b;)V
.end method

.method public abstract setWebSettings(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopLoading()V
.end method
