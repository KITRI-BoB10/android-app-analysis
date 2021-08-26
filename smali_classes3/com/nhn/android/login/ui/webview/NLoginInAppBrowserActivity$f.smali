.class public Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;
.super Landroid/webkit/WebViewClient;
.source "NLoginInAppBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/nhn/android/login/ui/webview/b;

.field private b:Lcom/nhn/android/login/ui/webview/a;

.field final synthetic c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->a:Lcom/nhn/android/login/ui/webview/b;

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    new-instance v0, Lcom/nhn/android/login/ui/webview/b;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->N(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/login/ui/webview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->a:Lcom/nhn/android/login/ui/webview/b;

    new-instance v0, Lcom/nhn/android/login/ui/webview/a;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->O(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nhn/android/login/ui/webview/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "#Intent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v3, "S."

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-boolean v2, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "key: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPageFinished() url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/login/ui/webview/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->D(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Z)V

    :cond_1
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->Q(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->Q(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->Z(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageStart() url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPageStart() FINISH url:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/a;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->M(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/a;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v2, v1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->A(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Z)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v3, v2}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->A(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Z)Z

    :goto_1
    iget-object v2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    iget-object v3, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v3}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->M(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Z

    move-result v3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->P(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Lcom/nhn/android/login/k/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v3, p1, p2, v0}, Lcom/nhn/android/login/ui/webview/a;->l(ZLandroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->Q(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->Q(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1, p2}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->y(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError() errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->Q(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->Q(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError() errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->Q(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->Q(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading() url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "intent://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-static {p2}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/a;->finish()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->a:Lcom/nhn/android/login/ui/webview/b;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->a:Lcom/nhn/android/login/ui/webview/b;

    invoke-virtual {v0, p1, p2, v3}, Lcom/nhn/android/login/ui/webview/b;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->R(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/naver/login/core/NidActivityManager;->finishActivityIDPUpdateSuccess(Landroid/app/Activity;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/a;->finish()V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->T(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/naver/login/core/NidActivityManager;->finishActivityIDPJoinSuccess(Landroid/app/Activity;)V

    return v2

    :cond_5
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->U(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/naver/login/core/NidActivityManager;->finishActivityIDPJoinAndNeedUpdate(Landroid/app/Activity;)V

    return v2

    :cond_6
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "audio/*"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_7
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/a;->finish()V

    return v2

    :cond_8
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->M(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shouldOverrideUrlLoading() FINISH url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/a;->finish()V

    return v2

    :cond_9
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/a;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->V(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/nhn/android/login/h;->nloginglobal_signin_not_support_otn:I

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :cond_a
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "id        = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->W(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loginType = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->X(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Lcom/nhn/android/login/data/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v3, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v3}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->W(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->X(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Lcom/nhn/android/login/data/g;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->Y(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Lcom/nhn/android/login/l/d;

    move-result-object v8

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/nhn/android/login/l/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;ZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;

    return v2

    :cond_c
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    invoke-virtual {v0, p2}, Lcom/nhn/android/login/ui/webview/a;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_10

    if-eq v0, v2, :cond_e

    if-ne v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->A(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Z)Z

    goto :goto_1

    :cond_e
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v1, v2}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->A(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Z)Z

    :goto_1
    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    iget-object v4, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v4}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->M(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Z

    move-result v4

    const/4 v5, 0x3

    if-ne v0, v5, :cond_f

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->P(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Lcom/nhn/android/login/k/b;

    move-result-object v3

    :cond_f
    invoke-virtual {v1, v4, p1, p2, v3}, Lcom/nhn/android/login/ui/webview/a;->l(ZLandroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v2

    :cond_10
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->b:Lcom/nhn/android/login/ui/webview/a;

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;->c:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-virtual {v0, v1, p2}, Lcom/nhn/android/login/ui/webview/a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v2

    :cond_11
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2
.end method
