.class public Lcom/nhn/android/inappwebview/plugins/DefaultUriPlugIn;
.super Lg/p/b/o;
.source "DefaultUriPlugIn.java"


# instance fields
.field public mIWebServicePlugin:Lg/p/b/o$a;


# direct methods
.method public constructor <init>(Lg/p/b/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/p/b/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/DefaultUriPlugIn;->mIWebServicePlugin:Lg/p/b/o$a;

    .line 3
    iput-object p1, p0, Lcom/nhn/android/inappwebview/plugins/DefaultUriPlugIn;->mIWebServicePlugin:Lg/p/b/o$a;

    return-void
.end method


# virtual methods
.method public getPlugInCode()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public isMatchedURL(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nhn/android/inappwebview/plugins/UriActionRunner;->isLoadableUriByWebView(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public processURL(Lg/p/b/q;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/inappwebview/plugins/DefaultUriPlugIn;->mIWebServicePlugin:Lg/p/b/o$a;

    invoke-interface {p1}, Lg/p/b/o$a;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/nhn/android/inappwebview/plugins/UriActionRunner;->launchByDefaultUri(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/nhn/android/inappwebview/plugins/UriActionRunner;->supportsTelephony(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lg/p/b/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 4
    sget-object p2, Lg/p/b/o;->mDialogManager:Lcom/nhn/android/inappwebview/ui/DialogManager;

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/nhn/android/inappwebview/ui/DialogManager;->createTelephonyError(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 7
    invoke-static {p1, p2}, Lcom/nhn/android/inappwebview/plugins/UriActionRunner;->launchByUnknowUri(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 p3, 0x0

    .line 8
    :goto_1
    invoke-static {p1}, Lg/p/a/c/b;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return p3
.end method
