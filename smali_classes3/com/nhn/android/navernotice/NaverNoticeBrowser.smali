.class public Lcom/nhn/android/navernotice/NaverNoticeBrowser;
.super Lcom/nhn/android/minibrowser/MiniWebBrowser;
.source "NaverNoticeBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/minibrowser/MiniWebBrowser;-><init>()V

    return-void
.end method


# virtual methods
.method protected A0()V
    .locals 5

    .line 1
    sget v0, Lg/p/a/d/c;->naver_notice_webview_layout2:I

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
    new-instance v1, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;

    invoke-direct {v1}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->G(Landroid/content/Intent;)V

    .line 6
    sget v0, Lg/p/a/d/b;->progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->Z:Landroid/widget/ProgressBar;

    .line 7
    sget v0, Lg/p/a/d/b;->navernotice_webview_eventlayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->T:Landroid/view/ViewGroup;

    .line 8
    iget v2, v1, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->U:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, v1, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->e0:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->d0:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 14
    sget v2, Lg/p/a/d/b;->web_holder:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 16
    iput-object v1, p0, Lcom/nhn/android/minibrowser/MiniWebBrowser;->Z:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
