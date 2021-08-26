.class public Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$e;
.super Landroid/webkit/WebChromeClient;
.source "NLoginInAppBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$e;->a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$e;->a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->Q(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$e;->a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->Q(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
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

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$e;->a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->a0(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$e;->a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->a0(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$e;->a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1, p3}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->B(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$e;->a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1, p2}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->B(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$e;->a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    const-string p3, "File Chooser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x44d

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
