.class public Lcom/nhn/android/inappwebview/InAppWebViewSettings;
.super Lg/p/b/s;
.source "InAppWebViewSettings.java"

# interfaces
.implements Lg/p/b/p;


# instance fields
.field public mAutomaticCookeSync:Z

.field public mDefaultContextMenu:Z

.field mSettings:Landroid/webkit/WebSettings;

.field public mUploadFileType:Ljava/lang/String;

.field public mUseNaverLogin:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/p/b/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mDefaultContextMenu:Z

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mUseNaverLogin:Z

    const-string v0, "*/*"

    .line 4
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mUploadFileType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mAutomaticCookeSync:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    .line 7
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    return-void
.end method


# virtual methods
.method public getCacheMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setAppLogin(Z)V
    .locals 0

    return-void
.end method

.method public setAutomaticCookieSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mAutomaticCookeSync:Z

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_0
    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    return-void
.end method

.method public setCopyAndPaste(Z)V
    .locals 0

    return-void
.end method

.method public setDefaultContextMenu(Z)V
    .locals 0

    return-void
.end method

.method public setHTML5AppCache(ZIZILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    const-wide/32 v0, 0x800000

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public setHTML5DefaultAppCache()V
    .locals 0

    return-void
.end method

.method public setHTMLDatabase(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_0
    return-void
.end method

.method public setLoadingIndicator()V
    .locals 0

    return-void
.end method

.method public setLocationAgreement(Z)V
    .locals 0

    return-void
.end method

.method public setShareInContextMenu(Z)V
    .locals 0

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    :cond_0
    return-void
.end method

.method public setUploadableFileFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mUploadFileType:Ljava/lang/String;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_0
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;->mSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
