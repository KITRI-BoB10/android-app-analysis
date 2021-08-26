.class Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$d;
.super Ljava/lang/Object;
.source "NLoginInAppBrowserActivity.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$d;->S:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean p3, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "CAPTCHA maybe!!! url:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", mimetype:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p3, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$d;->S:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p3}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->M(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Z

    move-result p3

    if-nez p3, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$d;->S:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$d;->S:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
