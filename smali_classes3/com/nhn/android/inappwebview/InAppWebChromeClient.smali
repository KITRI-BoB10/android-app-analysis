.class public Lcom/nhn/android/inappwebview/InAppWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "InAppWebChromeClient.java"

# interfaces
.implements Lg/p/b/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;,
        Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "InAppWebChromeClient"


# instance fields
.field public mCallback:Landroid/webkit/GeolocationPermissions$Callback;

.field public mContext:Landroid/content/Context;

.field mCustomVallCallback:Lg/p/b/j$a;

.field private mCustomView:Landroid/view/View;

.field public mDefaultVideoViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

.field public mDialogManager:Lcom/nhn/android/inappwebview/ui/DialogManager;

.field mFileChooseListener:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;

.field mFileUploader:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;

.field public mGeoLocationAgreementListener:Lcom/nhn/android/inappwebview/listeners/OnGeoLocationAgreementListener;

.field public mOrigin:Ljava/lang/String;

.field mPermDialog:Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;

.field public mPopUpWindowListener:Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;

.field public mProgessChangedListener:Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;

.field public mReceivedPageInfoListener:Lcom/nhn/android/inappwebview/listeners/OnReceivedPageInfoListener;

.field public mScriptWindowListener:Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;

.field public mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mProgessChangedListener:Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mGeoLocationAgreementListener:Lcom/nhn/android/inappwebview/listeners/OnGeoLocationAgreementListener;

    .line 4
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mReceivedPageInfoListener:Lcom/nhn/android/inappwebview/listeners/OnReceivedPageInfoListener;

    .line 5
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    .line 6
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mScriptWindowListener:Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;

    .line 7
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mPopUpWindowListener:Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;

    .line 8
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mContext:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mDialogManager:Lcom/nhn/android/inappwebview/ui/DialogManager;

    .line 10
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mCustomView:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mDefaultVideoViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    .line 12
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mPermDialog:Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;

    .line 13
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mFileUploader:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;

    .line 14
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getJsDialogTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p2, Lg/p/a/d/d;->js_dialog_title_default:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    sget v1, Lg/p/a/d/d;->js_dialog_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method


# virtual methods
.method public activityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mFileUploader:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->onResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public initChooseListener(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;

    iget-object v1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mFileUploader:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;

    .line 2
    new-instance p1, Lcom/nhn/android/inappwebview/InAppWebChromeClient$3;

    invoke-direct {p1, p0}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$3;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;)V

    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mFileChooseListener:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;

    return-void
.end method

.method public invokeGeoCallBack(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mCallback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mOrigin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mPopUpWindowListener:Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/p/b/q;

    invoke-interface {v0, p1}, Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;->onCloseWindow(Lg/p/b/q;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "line :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "SourceID : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InappWebView"

    invoke-static {p2, p1}, Lg/p/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SourceID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InappWebView"

    .line 3
    invoke-static {v1, v0}, Lg/p/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mPopUpWindowListener:Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/p/b/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;->onCreateWindow(Lg/p/b/q;ZZLandroid/os/Message;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    const-wide/16 p1, 0x2

    mul-long p5, p5, p1

    .line 1
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mOrigin:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mGeoLocationAgreementListener:Lcom/nhn/android/inappwebview/listeners/OnGeoLocationAgreementListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-static {v0, v1}, Lcom/nhn/android/system/RuntimePermissions;->requestLocation(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    goto :goto_0

    :cond_0
    const-string v0, "TAG"

    const-string v1, "Location Agreement not setting.. 2"

    .line 5
    invoke-static {v0, v1}, Lg/p/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;->onHideCustomView()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mDefaultVideoViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;->onHideCustomView()Z

    :cond_1
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mScriptWindowListener:Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/p/b/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;->onJsAlert(Lg/p/b/q;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->isCustomJSAlert()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->getJsDialogTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget v0, Lg/p/a/d/d;->js_dialog_ok:I

    .line 8
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10
    new-instance p1, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;)V

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    new-instance p1, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;

    invoke-direct {p1, p0, p4, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return v1

    .line 15
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mScriptWindowListener:Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/p/b/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;->onJsBeforeUnload(Lg/p/b/q;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->isCustomJSAlert()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget p2, Lg/p/a/d/d;->js_dialog_before_unload_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget v0, Lg/p/a/d/d;->js_dialog_before_unload:I

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 8
    sget v0, Lg/p/a/d/d;->js_dialog_before_unload_positive_button:I

    .line 9
    sget v2, Lg/p/a/d/d;->js_dialog_before_unload_negative_button:I

    .line 10
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    new-instance p1, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;)V

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v3, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    new-instance p1, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;

    invoke-direct {p1, p0, p4, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    new-instance p1, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;

    invoke-direct {p1, p0, p4, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;)V

    invoke-virtual {v3, v2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return v1

    .line 18
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mScriptWindowListener:Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/p/b/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;->onJsConfirm(Lg/p/b/q;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->isCustomJSAlert()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->getJsDialogTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget v0, Lg/p/a/d/d;->js_dialog_ok:I

    .line 8
    sget v2, Lg/p/a/d/d;->js_dialog_cancel:I

    .line 9
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    new-instance p1, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;)V

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {v3, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    new-instance p1, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;

    invoke-direct {p1, p0, p4, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    new-instance p1, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;

    invoke-direct {p1, p0, p4, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;)V

    invoke-virtual {v3, v2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return v1

    .line 17
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mScriptWindowListener:Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lg/p/b/q;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;->onJsPrompt(Lg/p/b/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->isCustomJSAlert()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->getJsDialogTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget v0, Lg/p/a/d/d;->js_dialog_ok:I

    .line 8
    sget v2, Lg/p/a/d/d;->js_dialog_cancel:I

    .line 9
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    new-instance p2, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;

    const/4 v4, 0x0

    invoke-direct {p2, p0, p5, v4}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;)V

    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lg/p/a/d/c;->js_dialog_prompt:I

    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 13
    sget p2, Lg/p/a/d/b;->value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 14
    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p4, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;

    invoke-direct {p4, p0, p5, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    sget p2, Lg/p/a/d/b;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 18
    new-instance p1, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;

    invoke-direct {p1, p0, p5, v4}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;)V

    invoke-virtual {v3, v2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return v1

    .line 21
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mScriptWindowListener:Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;->onJsTimeout()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nhn/android/inappwebview/InAppWebChromeClient$2;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$2;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mProgessChangedListener:Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lg/p/b/q;

    invoke-interface {v0, v1, p2}, Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;->onProgressChanged(Lg/p/b/q;I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mReceivedPageInfoListener:Lcom/nhn/android/inappwebview/listeners/OnReceivedPageInfoListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lg/p/b/q;

    invoke-interface {v0, v1, p2}, Lcom/nhn/android/inappwebview/listeners/OnReceivedPageInfoListener;->onReceivedIcon(Lg/p/b/q;Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mReceivedPageInfoListener:Lcom/nhn/android/inappwebview/listeners/OnReceivedPageInfoListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lg/p/b/q;

    invoke-interface {v0, v1, p2}, Lcom/nhn/android/inappwebview/listeners/OnReceivedPageInfoListener;->onReceivedTitle(Lg/p/b/q;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mReceivedPageInfoListener:Lcom/nhn/android/inappwebview/listeners/OnReceivedPageInfoListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lg/p/b/q;

    invoke-interface {v0, v1, p2, p3}, Lcom/nhn/android/inappwebview/listeners/OnReceivedPageInfoListener;->onReceivedTouchIconUrl(Lg/p/b/q;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isScreenOnWhilePlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/nhn/android/inappwebview/InAppWebViewCompat$CustomViewCallbackEx;

    invoke-direct {v1, p3}, Lcom/nhn/android/inappwebview/InAppWebViewCompat$CustomViewCallbackEx;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 12
    invoke-interface {v0, p1, v1, p2}, Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;->onShowCustomView(Landroid/view/View;Lg/p/b/j$a;I)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_1
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p2, v0}, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mDefaultVideoViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    .line 15
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$CustomViewCallbackEx;

    invoke-direct {v0, p3}, Lcom/nhn/android/inappwebview/InAppWebViewCompat$CustomViewCallbackEx;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-interface {p2, p1, v0}, Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;->onShowCustomView(Landroid/view/View;Lg/p/b/j$a;)Z

    :cond_2
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isScreenOnWhilePlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/inappwebview/InAppWebViewCompat$CustomViewCallbackEx;

    invoke-direct {v1, p2}, Lcom/nhn/android/inappwebview/InAppWebViewCompat$CustomViewCallbackEx;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;->onShowCustomView(Landroid/view/View;Lg/p/b/j$a;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mDefaultVideoViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    .line 7
    new-instance v1, Lcom/nhn/android/inappwebview/InAppWebViewCompat$CustomViewCallbackEx;

    invoke-direct {v1, p2}, Lcom/nhn/android/inappwebview/InAppWebViewCompat$CustomViewCallbackEx;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;->onShowCustomView(Landroid/view/View;Lg/p/b/j$a;)Z

    :cond_2
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mFileChooseListener:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lg/p/b/c;

    invoke-direct {v1, p3}, Lg/p/b/c;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-interface {p1, v0, p2, v1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;->onShowFileChooser(Lg/p/b/q;Landroid/webkit/ValueCallback;Lg/p/b/c;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mFileChooseListener:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;->uploadFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mFileChooseListener:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;->uploadFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mFileChooseListener:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;->uploadFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setFileChooseListener(Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mFileChooseListener:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;

    return-void
.end method
