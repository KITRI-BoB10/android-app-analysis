.class Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;
.super Lcom/nhn/android/login/l/d;
.source "NLoginInAppBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-direct {p0, p2}, Lcom/nhn/android/login/l/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/login/data/g;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/nhn/android/login/l/d;->a(Lcom/nhn/android/login/data/g;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->x(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/nhn/android/login/h;->nloginglobal_signin_signing_in:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->z(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method public final b(Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/login/l/d;->b(Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->E(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Z

    iget-object p1, p3, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p1, p1, Lcom/nhn/android/login/data/f$b;->f:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/nhn/android/login/data/f;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->G(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/login/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "selected_id"

    iget-object p3, p3, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object p3, p3, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p3, p2}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p3, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p3, p2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p2}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/nhn/android/login/a;->i:Lcom/nhn/android/login/ui/i/c;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/a;->finish()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/nhn/android/login/ui/i/a;->a()Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    :try_start_1
    sget-object p2, Lcom/nhn/android/login/data/f$c;->XML_PARSING_FAIL:Lcom/nhn/android/login/data/f$c;

    iget-object v0, p3, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    if-ne p2, v0, :cond_4

    iget-object p2, p3, Lcom/nhn/android/login/data/l;->c:Ljava/lang/String;

    const-string v0, "html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object v2, p3, Lcom/nhn/android/login/data/l;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p2}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object p2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p2}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "xml parsing fail! , "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p2, p3, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p2, p2, Lcom/nhn/android/login/data/f$b;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object p2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p2}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p3, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p2, p2, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    const-string v0, "RESULT_CODE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p3, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p2, p2, Lcom/nhn/android/login/data/f$b;->c:Ljava/lang/String;

    const-string v0, "RESULT_TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p3, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p2, p2, Lcom/nhn/android/login/data/f$b;->d:Ljava/lang/String;

    const-string p3, "RESULT_TEXT"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    const/16 p3, 0x1f4

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;->b:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/a;->finish()V

    :cond_6
    return-void
.end method
