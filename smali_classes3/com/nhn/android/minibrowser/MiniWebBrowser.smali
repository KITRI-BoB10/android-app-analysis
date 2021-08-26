.class public Lcom/nhn/android/minibrowser/MiniWebBrowser;
.super Lg/p/a/a/a;
.source "MiniWebBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected Y:Ljava/lang/String;

.field protected Z:Lcom/nhn/android/minibrowser/MiniWebViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/p/a/a/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebBrowser;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebBrowser;->Z:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    return-void
.end method


# virtual methods
.method protected A0()V
    .locals 3

    .line 1
    sget v0, Lg/p/a/d/c;->naver_notice_webview_layout:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/minibrowser/MiniWebBrowser;->Y:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    invoke-direct {v1}, Lcom/nhn/android/minibrowser/MiniWebViewFragment;-><init>()V

    iput-object v1, p0, Lcom/nhn/android/minibrowser/MiniWebBrowser;->Z:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    .line 5
    invoke-virtual {v1, v0}, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->G(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebBrowser;->Z:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    sget v1, Lg/p/a/d/b;->progress_bar:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->Z:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    sget v1, Lg/p/a/d/b;->web_holder:I

    iget-object v2, p0, Lcom/nhn/android/minibrowser/MiniWebBrowser;->Z:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x3e9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lg/p/a/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/minibrowser/MiniWebBrowser;->A0()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebBrowser;->Z:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->isVideoCustomViewShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebBrowser;->Z:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    invoke-virtual {p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onBackKeyPressed()Z

    return v1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lg/p/a/a/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebBrowser;->Z:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    iget-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebBrowser;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->loadURL(Ljava/lang/String;)V

    return-void
.end method
