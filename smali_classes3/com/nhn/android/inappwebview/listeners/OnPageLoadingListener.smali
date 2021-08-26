.class public interface abstract Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;
.super Ljava/lang/Object;
.source "OnPageLoadingListener.java"


# virtual methods
.method public abstract onLoadResource(Lg/p/b/q;Ljava/lang/String;)V
.end method

.method public abstract onPageFinished(Lg/p/b/q;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Lg/p/b/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedError(Lg/p/b/q;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedSslError(Lg/p/b/q;Lg/p/b/g;Landroid/net/http/SslError;)V
.end method

.method public abstract shouldInterceptRequest(Lg/p/b/q;Ljava/lang/String;)Lg/p/b/n;
.end method

.method public abstract shouldOverrideUrlLoading(Lg/p/b/q;Ljava/lang/String;)Z
.end method
