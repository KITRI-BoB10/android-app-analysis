.class Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$b;
.super Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;
.source "BaseWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$b;->a:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-direct {p0, p2}, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$b;->a:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-static {p1, p3}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->H(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;Landroid/os/Message;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$b;->a:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-static {v0, p2, p3, p4}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->G(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
