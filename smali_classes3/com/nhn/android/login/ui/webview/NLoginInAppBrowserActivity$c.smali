.class Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$c;
.super Ljava/lang/Object;
.source "NLoginInAppBrowserActivity.java"

# interfaces
.implements Lcom/nhn/android/login/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$c;->a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$c;->a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->J(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/nhn/android/login/h;->nloginglobal_signin_logging_out:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->F(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$c;->a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->K(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Z

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$c;->a:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
